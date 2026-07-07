### Why ENABLE exists

The ENABLE programme sends SMS reminders and lifestyle messages to pregnant women in Ethiopia. DHIS2 is the system of record and drives the SMS gateway. Most EMRs do not speak DHIS2 tracker, so ENABLE runs a **FHIR-native middleware in front of DHIS2**: EMRs POST a FHIR Bundle in the shape defined by this IG, the middleware translates it into DHIS2 tracker calls.

### One Bundle per woman

The unit of exchange is a single [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.html) grouped around one patient. A **Bundle** is FHIR's container for a group of related resources — think of it as one envelope holding everything about one woman. It contains one Patient, one Organization (the facility), one or more Encounters (finished ANC visits, plus optionally a planned next visit), and the Observations for those visits. Observations come in two flavours: **pregnancy-level** (LMP and EDD, once per Bundle — they describe this pregnancy, not a specific visit) and **visit-level** (Gestational Age and ANC Visit Number, once per finished Encounter). A woman with three visits is bundled in one payload with three finished Encounters, one LMP, one EDD, three GA and three Visit Number Observations — not three separate payloads. See the [multi-visit example](Bundle-ExampleAncBundleMultiVisit.html) for the plural case.

To push multiple women in a single HTTP request, concatenate their Bundles with newlines and send as [NDJSON](quickstart.html#4-post) — see the [Quickstart](quickstart.html) for the exact call.

### Why FHIR

- **Multiple EMRs, one DHIS2.** Every EMR that joins ENABLE has to solve the same DHIS2 tracker mapping. Solving it once at the FHIR layer means every new EMR only ever maps to *this* IG — never to DHIS2 directly. The DHIS2 side stays stable no matter who joins next.
- **Future-proof by construction.** FHIR is the common language most modern EMRs already know how to emit. Using it at the conformance level keeps the integration tidy: if DHIS2 is ever swapped for another backend, the EMRs never notice.
- **Portable side benefit.** Any other consumer of ANC data (a research warehouse, another SMS platform, a national dashboard) can read the same Bundles without needing to understand DHIS2 semantics.

### The SMS slice

The SMS slice contains 11 fields which is the scope for iteration 1. 

| # | Field | FHIR location | DHIS2 code |
|---|---|---|---|
| 1 | Client MRN | `Patient.identifier` | ET-ANC-002 |
| 2 | Date of birth | `Patient.birthDate` | ET-ANC-005 |
| 3 | SMS phone number | `Patient.telecom` | ET-ANC-015 |
| 4 | Facility identifier | `Organization.identifier` | `orgUnit` (structural) |
| 5 | Facility name | `Organization.name` | — |
| 6 | Visit date | `Encounter[finished].period.start` | `event.occurredAt` |
| 7 | Next scheduled visit | `Encounter[planned].period.start` | `event.scheduledAt` |
| 8 | Gestational age | `Observation.valueQuantity` | ANC.B6.DE17 |
| 9 | Expected delivery date | `Observation.valueDateTime` | ANC.B6.DE22 |
| 10 | Last menstrual period | `Observation.valueDateTime` | ANC.B6.DE14 |
| 11 | ANC visit number | `Observation.valueInteger` | ET-ANC-051 |

`Patient.name` is left optional. Some EMR sites may not be permitted to push names outside their clinical system, so this IG never requires it.

### Out of scope for iteration 1

Full clinical observations (weight, BP, urine, HIV status, delivery outcome), multi-facility referral, and physical-site detail (Location resource). See the [Change Log](changes.html) for the roadmap.

### Standards

FHIR R4 · WHO SMART Guidelines ANC (DAK) codes as the primary Observation codes· LOINC and SNOMED as optional cross-mappings · [ENABLE Ethiopia-local codes](CodeSystem-enable-et-anc.html) for the four fields with no WHO DAK code by design (MRN, DoB, phone, visit number).
