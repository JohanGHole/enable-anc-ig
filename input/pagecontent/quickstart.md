### Implementer Quickstart

You need three things: the middleware URL and API key (from the ENABLE team), your site's DHIS2 organisation-unit code from the [master facility list](contract.html#organization---the-facility) (also from the ENABLE team, set up once at onboarding), and about 15 minutes.

### 1. Pick a template

- [EnableAncBundle-bahmni-template.json](EnableAncBundle-bahmni-template.json)
- [EnableAncBundle-pulsetech-template.json](EnableAncBundle-pulsetech-template.json)

**The templates are boilerplate by design.** All the FHIR plumbing — resource types, codes, systems, the references that tie Patient/Encounter/Observation together — is already filled in. Your only job is to plug in your EMR's data-element values in the placeholders. Don't change anything else.

Each placeholder tells you whether the field is REQUIRED or OPTIONAL, the type, and the source field in your EMR (per the [Mapping Guide](mapping.html)).

### 2. Fill it in

- Replace every `<REPLACE_ME | ... | ...>` with your value.
- **Integers are unquoted** — gestational age and ANC visit number: `12`, not `"12"`.
- All dates in `YYYY-MM-DD`. Phone in `251xxxxxxxxx`.
- **Facility identifier** is your site's DHIS2 organisation-unit code (e.g. `1057888`) — same value for every Bundle from that site.
- Delete the optional `encounter-next` entry if you have no scheduled next visit.
- Delete `Patient.name` if your site's data-sharing rules do not permit sending patient names.
- Remove every `"_comment_..."` line before sending — they are guidance, not valid FHIR.

### 3. Validate

Paste your Bundle into <https://validator.fhir.org/> and validate against `enable.anc.ig#0.2.0`. Fix anything the validator flags. No local tooling needed.

### 4. POST

**One patient:**

```bash
curl -X POST "<middleware-base-url>/api/anc-contact" \
  -H "Content-Type: application/fhir+json" \
  -H "x-api-key: <YOUR_API_KEY>" \
  --data @your-bundle.json
```

**Many patients in one request** — concatenate the per-patient Bundles with a newline between each (one Bundle per line, no trailing comma, no wrapper array) and send as **NDJSON**:

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
