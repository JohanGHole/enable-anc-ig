### Implementer Quickstart

You need three things: your site's DHIS2 organisation-unit code from the [master facility list](contract.html#organization---the-facility) (from the ENABLE team, set up once at onboarding), the middleware URL and per-site API key (also from the ENABLE team), and about 15 minutes.

**Status.** The middleware endpoint and API keys are not yet live; they will be provisioned when integration testing starts. Steps 1–3 (pick a template, fill it in, validate) you can do today. Step 4 (POST) shows the eventual call shape so you can prototype your script in advance; it will return a connection error until the endpoint is stood up.

### 1. Pick a template

- [EnableAncBundle-bahmni-template.json](EnableAncBundle-bahmni-template.json)
- [EnableAncBundle-pulsetech-template.json](EnableAncBundle-pulsetech-template.json)

**The templates are boilerplate by design.** All the FHIR plumbing related to the resource types, codes, systems, the references that tie Patient/Encounter/Observation together is already filled in. Your only job is to plug in your EMR's data-element values in the placeholders, using the mapping language of your choice. 

Each placeholder tells you whether the field is REQUIRED or OPTIONAL, the type, and the source field in your EMR (per the [Mapping Guide](mapping.html)).

### 2. Fill it in

- Replace every `<REPLACE_ME | ... | ...>` with your value.
- **Integers are unquoted**: gestational age and ANC visit number: `12`, not `"12"`.
- All dates in `YYYY-MM-DD`. Phone in `251xxxxxxxxx`.
- **Facility identifier** is your site's DHIS2 organisation-unit code (e.g. `1057888`), same value for every Bundle from that site.
- Delete the optional `encounter-next` entry if you have no scheduled next visit.
- Delete `Patient.name` if your site's data-sharing rules do not permit sending patient names.
- Remove every `"_comment_..."` line before sending; they are guidance, not valid FHIR.

### 3. Validate

Use the public FHIR validator at <https://validator.fhir.org/>. No local tooling required.

1. Open <https://validator.fhir.org/>.
2. Paste your Bundle JSON into the source text area (or use the file-upload button and pick your `.json`).
3. Set the FHIR **version** to R4 (`4.0.1`).
4. In the **Implementation Guides** field (sometimes labelled "IGs" or "Additional IGs"; expand the options panel if you don't see it), paste this URL. It points at the compiled package for this IG:

   ```
   https://johanghole.github.io/enable-anc-ig/package.tgz
   ```

5. In the **Profile** field, paste the canonical URL of the ENABLE ANC Bundle profile:

   ```
   http://fhi.no/enable/anc/StructureDefinition/enable-anc-bundle
   ```

6. Click **Validate**.

The validator returns a FHIR `OperationOutcome` with one issue per finding. Fix every issue whose severity is `error`; `warning` and `information` are advisory. What the common errors mean:

| Message fragment | What went wrong |
|---|---|
| *"slice matching failed"* / *"could not match slice"* | An Observation has the wrong `code`, or a required slot (Patient / Organization / LMP / EDD / GA / Visit Number) is missing. |
| *"Cardinality Rule ... failed"* | Too few or too many entries in a slot (e.g. two LMP Observations, or zero Gestational Age Observations). |
| *"does not match fixed value"* | A fixed field has the wrong content, usually `Organization.identifier.system` or an Observation `code.coding.code`. |
| *"encounter must be present"* / *"minimum required = 1"* on `Observation.encounter` | A visit-level Observation (Gestational Age or Visit Number) is missing its `encounter` reference. |
| *"value must be a whole number of weeks"* | Gestational Age was sent as a decimal (e.g. `12.5`); it must be an integer. |

Anything still flagged `error` when you finish this step is exactly what the middleware will reject once it goes live.

### 4. POST

**Not live yet.** The middleware endpoint and API keys will be provisioned by the ENABLE team when integration testing starts. The curl examples below are the eventual call shape. Wire your script up against them now and you will only need to fill in the base URL and key later.

**One patient:**

```bash
curl -X POST "<middleware-base-url>/api/anc-contact" \
  -H "Content-Type: application/fhir+json" \
  -H "x-api-key: <YOUR_API_KEY>" \
  --data @your-bundle.json
```

**Many patients in one request:** concatenate the per-patient Bundles with a newline between each (one Bundle per line, no trailing comma, no wrapper array) and send as **NDJSON**:

```bash
curl -X POST "<middleware-base-url>/api/anc-contact" \
  -H "Content-Type: application/fhir+ndjson" \
  -H "x-api-key: <YOUR_API_KEY>" \
  --data-binary @your-batch.ndjson
```

NDJSON is the FHIR-standard shape for bulk transfer: each line is one full Bundle in the same shape as the single-patient POST. The middleware processes each line independently and reports per-line success or failure.

The response is a FHIR `OperationOutcome` (FHIR's status envelope). On failure, `issue[*].diagnostics` names the rule that failed and where in your Bundle. Fix and resend.

### 5. Automate

Wire steps 1–4 into a script running on a schedule (cron, systemd timer, Kubernetes CronJob). See [Mapping Script Recipes](mapping-scripts.html) for JSONata / Python / DataSonnet / jq patterns.

### Pre-flight checklist

- [ ] `Bundle.type = collection`
- [ ] one Patient with MRN + birthDate + phone
- [ ] one Organization with the DHIS2 org-unit code from the master facility list
- [ ] at least one Encounter, `status = finished`, `period.start`, `serviceProvider` → Organization
- [ ] one LMP and one EDD Observation for the pregnancy, each with `subject` (`encounter` optional)
- [ ] one Gestational Age and one ANC Visit Number Observation per finished Encounter, each with `subject` and `encounter`
- [ ] dates `YYYY-MM-DD`, phone `251xxxxxxxxx`, integer fields unquoted
- [ ] Observation `code` values unchanged
- [ ] no `<REPLACE_ME>` or `_comment_*` left in the JSON
- [ ] batching multiple patients? one Bundle per line, `Content-Type: application/fhir+ndjson`
