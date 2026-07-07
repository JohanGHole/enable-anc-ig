### Mapping Script Recipes

Your integration is a small script that runs on a schedule (cron, systemd timer, Kubernetes CronJob), fetches new ANC rows from your local system, shapes each row into an [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.html), and POSTs it to the middleware over HTTPS with a per-site API key.

The "shape" step is the interesting part. Pick whichever tool your team can maintain.

| Tool | Description | When | Runtime |
|---|---|---|---|
| **JSONata** | Declarative JSON→JSON | JSON in, JSON out, simple mapping | Node.js, JVM, Python, browser |
| **DataSonnet** | Typed JVM template | Existing Java / Mule / Camel stack | JVM |
| **Python** | Plain dicts + `requests` | You already run Python ETL | Python 3 |
| **jq** | Shell filter | Proof-of-concept | Any Unix |

All four produce the same conformant Bundle. Recommended default: JSONata (declarative, tiny library, [live playground](https://try.jsonata.org/)).

### JSONata sketch

```jsonata
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    { "fullUrl": "urn:uuid:patient-1", "resource": {
        "resourceType": "Patient",
        "identifier": [{ "system": "http://fhi.no/enable/identifier/mrn", "value": pnt_mrn }],
        "birthDate": pnt_date_birth,
        "telecom": [{ "system": "phone", "value": pnt_phone, "use": "mobile" }]
    }},
    { "fullUrl": "urn:uuid:facility-1", "resource": {
        "resourceType": "Organization",
        "identifier": [{ "system": "http://fhi.no/enable/identifier/dhis2-orgunit-code",
                         "value": $FACILITY_CODE, "use": "official" }],
        "name": $FACILITY_NAME
    }},
    { "fullUrl": "urn:uuid:encounter-visit", "resource": {
        "resourceType": "Encounter",
        "status": "finished",
        "class": { "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode", "code": "AMB" },
        "subject": { "reference": "urn:uuid:patient-1" },
        "period": { "start": opdanc_exam_date },
        "serviceProvider": { "reference": "urn:uuid:facility-1" }
    }}
    /* … four Observations follow the same shape … */
  ]
}
```

Bind `$FACILITY_CODE` and `$FACILITY_NAME` at evaluation time from your site config. Use `$number(...)` on integer fields so they are not quoted in the output.

For DataSonnet, Python and jq recipes see the tool's own documentation; the mapping shape is identical, only the syntax differs. Copy the JSON in the [samples](downloads.html) as your target.

### Deployment loop

1. **Cron.** Schedule per SMS latency requirement.
2. **Fetch delta.** Query rows newer than your last watermark.
3. **Shape.** Run the mapping template. Produce one Bundle per woman.
4. **POST.** One of two modes:
   - **One patient per request:** `Content-Type: application/fhir+json`, body is the Bundle. Simple, one HTTP round-trip per woman.
   - **Many patients in one request (recommended for batches):** `Content-Type: application/fhir+ndjson`, body is the per-patient Bundles concatenated with newlines (one Bundle per line, no wrapper array). FHIR-standard bulk shape; the middleware processes and reports per line.
5. **Handle response.** 2xx → mark sent; 4xx → log `OperationOutcome.issue[*].diagnostics` and alert; 5xx → exponential backoff. For NDJSON, the middleware returns per-line status.
6. **Idempotency.** The middleware keys on `Patient.identifier` (MRN), so re-POSTing the same Bundle updates rather than duplicates.

### Testing

- Paste the output into <https://validator.fhir.org/> and validate. See the [Quickstart, step 3](quickstart.html#3-validate) for the exact fields (IG package URL + Bundle profile canonical).
- Smoke-test against the staging middleware endpoint before pointing cron at production (endpoint provisioned by the ENABLE team once integration testing starts).

### Credentials

One API key per EMR site, issued by the ENABLE team. Store in an env var or secret manager, never in the mapping template. All traffic HTTPS.
