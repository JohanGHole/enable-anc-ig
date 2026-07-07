### Actors

| Actor | Role |
|---|---|
| **EMR (Bahmni)** | Produces one FHIR Bundle per woman from its clinical data model. |
| **EMR (PulseTech)** | Produces one FHIR Bundle per woman from its flat-JSON export. |
| **ENABLE middleware** | FHIR-native service sitting in front of DHIS2. Validates and translates. |
| **DHIS2 tracker** | System of record for the ANC programme; owner of the SMS gateway. Invisible to the EMR. |

The EMR only ever talks to the middleware. The middleware only talks to DHIS2. The words **SHALL** / **SHOULD** / **SHALL NOT** below use the standard FHIR sense: SHALL is mandatory, SHOULD is strongly recommended, SHALL NOT is forbidden.

### EMR obligations

The EMR **SHALL** send exactly one [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.html) per woman, containing one [Patient](StructureDefinition-enable-anc-patient.html), one [Organization](StructureDefinition-enable-organization.html), one [LMP](StructureDefinition-enable-last-menstrual-period.html) Observation, one [EDD](StructureDefinition-enable-expected-delivery-date.html) Observation, at least one finished [Encounter](StructureDefinition-enable-anc-encounter.html) and, for every finished Encounter, one [Gestational Age](StructureDefinition-enable-gestational-age.html) and one [ANC Visit Number](StructureDefinition-enable-anc-visit-number.html) Observation. See [The Contract](contract.html) for exact cardinalities.

The EMR **SHOULD** send a `planned` Encounter for the next scheduled visit whenever known. This is what drives the appointment-reminder SMS.

The EMR **SHOULD NOT** send `Patient.name` unless the site's data-sharing rules permit it.

The EMR **SHALL NOT** split one woman's visits across multiple Bundles.

### Middleware obligations

The middleware **SHALL** validate every incoming Bundle against this IG, resolve `Encounter.serviceProvider → Organization.identifier` to derive the DHIS2 org-unit code, and respond with an `OperationOutcome` that names the failing rule on rejection.

The middleware **SHOULD** treat re-POSTs keyed on `Patient.identifier` (MRN) as idempotent updates, never as duplicates.

The middleware **SHALL NOT** silently accept resources outside the profiles in this IG.
