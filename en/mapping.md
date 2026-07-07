# EMR Mapping Guide - ENABLE ANC Interoperability IG v0.2.0

## EMR Mapping Guide

### EMR Mapping Guide

Which of your fields goes into which FHIR path. Source columns come straight from the ANC/DAK crosswalk `SMS_slice`, `EMR_Bahmni` and `EMR_PulseTech` tabs.

You only need to produce the value in the **FHIR path** column. The DHIS2 code column is informational — the middleware maps to it for you.

| | | | |
| :--- | :--- | :--- | :--- |
| `Patient.identifier`(system`…/identifier/mrn`) | ET-ANC-002 | Patient MRN | `pnt_mrn` |
| `Patient.birthDate` | ET-ANC-005 | Patient DOB | `pnt_date_birth` |
| `Patient.telecom`(system`phone`) | ET-ANC-015 | Patient phone | `pnt_phone` |
| `Organization.identifier`(DHIS2 code) | `orgUnit` | Facility DHIS2 code (from master facility list, configured per site) | Facility DHIS2 code (from master facility list, configured per site) |
| `Organization.name` | — | Facility display name | Facility display name |
| `Encounter[finished].period.start` | `occurredAt` | Date of visit /`obsDate` | `opdanc_exam_date` |
| `Encounter[planned].period.start` | `scheduledAt` | Next Date | **appointment date — not yet in export** |
| `Encounter.serviceProvider` | **(propagates orgUnit)** | Reference the Organization entry | Reference the Organization entry |
| GA`Observation.valueQuantity`(weeks) | ANC.B6.DE17 | Gestational Age (GA) | `opdanc_gest_age` |
| EDD`Observation.valueDateTime` | ANC.B6.DE22 | EDD concept | `opdanc_edd` |
| LNMP`Observation.valueDateTime` | ANC.B6.DE14 | LNMP | `opdanc_lmp` |
| Visit-number`Observation.valueInteger` | ET-ANC-051 | Visit Number | **follow-up number — not yet in export** |

### Fields the two teams currently need to start emitting

* **Facility DHIS2 code** — both EMRs. Each site is configured once at onboarding with its DHIS2 organisation-unit code from the master facility list; that same code must appear on every Bundle. No lookup or translation on the EMR side.
* **Next scheduled visit date** — PulseTech only. Bahmni already has "Next Date".
* **ANC follow-up / visit number** — PulseTech only. Bahmni already has "Visit Number".

### Templates and samples

* Bahmni: [template](EnableAncBundle-bahmni-template.json) · [sample](EnableAncBundle-bahmni-sample.json)
* PulseTech: [template](EnableAncBundle-pulsetech-template.json) · [sample](EnableAncBundle-pulsetech-sample.json)
* Multi-visit worked example: [sample](EnableAncBundle-multivisit-sample.json)

### How to build the mapping script

See [Mapping Script Recipes](mapping-scripts.md) for JSONata / DataSonnet / Python / jq recipes.

