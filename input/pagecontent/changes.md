### Change Log

#### 0.2.0 (2026-07-07)

**Added**

- `EnableOrganization` profile: the facility. Carries the DHIS2 organisation-unit **code** from the deployment's master facility list on `identifier.value`.
- `Encounter.serviceProvider` is now required (`1..1 MS`) on `EnableAncEncounter`; every Encounter references the single in-Bundle Organization.
- Bundle entry slicing: the Bundle now enforces the presence of one Patient, one Organization, at least one Encounter, one LMP and one EDD Observation per Bundle, and one Gestational Age and one ANC Visit Number Observation per finished Encounter.
- New page structure: Home, Background, Actors, The Contract, Mapping Guide, Mapping Scripts, Quickstart, Downloads, Examples, Change Log, following the FHIR IG SOP.
- Downloadable templates and samples hosted inside the IG (see [Downloads](downloads.html)).
- Multi-visit worked example: [Bundle: multi-visit example](Bundle-ExampleAncBundleMultiVisit.html).

**Changed**

- Renamed `EnableAncContactBundle` → `EnableAncBundle`.
- Description in `sushi-config.yaml` clarified: the middleware is FHIR-native and sits in front of DHIS2; this IG defines exactly what an EMR must send to it.

**Confirmed (unchanged, but explicit)**

- `Patient.name` remains `0..*`; some EMR sites may not be permitted to push names outside their clinical system.

#### 0.1.0 (2026-07-01)

Initial version. Patient + Encounter + four Observations (gestational age, EDD, LMP, ANC visit number). No facility resource. Three-page site (home, how-to, mappings). Templates hosted outside the IG in a sibling `templates/` folder.

### Roadmap

- **Multi-facility referral**: allow more than one Organization per Bundle for referred visits.
- **Location resource**: add physical-site detail (rooms/wards) if a future use case requires it.
- **Full ANC events**: expand Observations to the full clinical ANC data set (weight, blood pressure, urine tests, HIV status, danger signs, treatments).
- **PNC and delivery outcome**: extend the contract to cover postnatal visits and pregnancy outcome.
