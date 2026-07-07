# The Contract - ENABLE ANC Interoperability IG v0.2.0

## The Contract

### The Contract

One profile is the contract: **[ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.md)** (`type = collection`). Conform to it and the middleware accepts. If the payload does not conform to the contract bundle, the middleware rejects with an `OperationOutcome` naming the failing rule.

### What is in the Bundle

The Bundle carries data at three scopes:

* **Patient-level**: Who the woman is and where she is being seen. One `Patient` and one `Organization` (facility) per Bundle.
* **Pregnancy-level**: Values that describe **this pregnancy** and do not change from visit to visit. `LMP` and `EDD` are sent once per Bundle.
* **Visit-level**: One `Encounter` per ANC visit, with `Gestational Age` and `ANC Visit Number` attached to that Encounter. GA is the weeks-at-that-visit; visit number increments.

EMRs capture these differently. In DHIS2 the pregnancy-level values live in the **Woman's Profile and History** stage (recorded once, typically at the first visit); visit-level values live in the **ANC Examination** stage. Other EMRs may capture them elsewhere. The Bundle carries the same information as one flat collection either way.

| | | |
| :--- | :--- | :--- |
| Patient | 1..1 | [EnableAncPatient](StructureDefinition-enable-anc-patient.md) |
| Organization (facility) | 1..1 | [EnableOrganization](StructureDefinition-enable-organization.md) |
| Encounter -`status = finished` | 1..* | [EnableAncEncounter](StructureDefinition-enable-anc-encounter.md) |
| Encounter -`status = planned` | 0..1 | [EnableAncEncounter](StructureDefinition-enable-anc-encounter.md) |
| Observation - LMP (pregnancy-level) | 1..1 | [LMP](StructureDefinition-enable-last-menstrual-period.md) |
| Observation - EDD (pregnancy-level) | 1..1 | [EDD](StructureDefinition-enable-expected-delivery-date.md) |
| Observation - Gestational Age (per finished Encounter) | 1..* | [Gestational Age](StructureDefinition-enable-gestational-age.md) |
| Observation - ANC Visit Number (per finished Encounter) | 1..* | [Visit Number](StructureDefinition-enable-anc-visit-number.md) |

Every Observation references the Patient (`subject`). Visit-level Observations (Gestational Age, ANC Visit Number) also reference the Encounter they belong to (`encounter`). LMP and EDD are pregnancy-scoped: `encounter` may be omitted, or set to the first finished Encounter. Every Encounter references the Patient (`subject`) and the Organization (`serviceProvider`).

### Patient - the woman

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `identifier`(system`http://fhi.no/enable/identifier/mrn`) | 1..1 | ✓ | Client MRN | Identifies the tracked entity. |
| `birthDate` | 1..1 | ✓ | `YYYY-MM-DD` |   |
| `telecom`(system`phone`) | 1..1 | ✓ | `251xxxxxxxxx` | SMS gateway will not send without this. |
| `name` | 0..* |   | Only if data-sharing rules permit | Never required by this IG. |
| `gender` | 0..1 | ✓ | `female`or leave unset |   |

### Organization - the facility

The facility identifier is the DHIS2 organisation-unit **code** drawn from the deployment's **master facility list**. Each EMR site is configured once with its facility code during onboarding. That same code must appear on every Bundle the site sends.

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `identifier.system` | 1..1 | ✓ | Fixed`http://fhi.no/enable/identifier/dhis2-orgunit-code` | Must equal this URL exactly. |
| `identifier.value` | 1..1 | ✓ | DHIS2 org-unit**code**(e.g.`1057888`) | From the master facility list. |
| `identifier.use` | 1..1 | ✓ | `official` |   |
| `name` | 1..1 | ✓ | Human-readable facility name | For example:`Felege Mels Health Center`. |

### Encounter: one per visit

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `status` | 1..1 | ✓ | `finished`or`planned` |   |
| `class` | 1..1 | ✓ | `AMB`from`…/v3-ActCode` |   |
| `subject` | 1..1 | ✓ | Reference to the Patient entry |   |
| `period.start` | 1..1 | ✓ | `YYYY-MM-DD` | Visit date for`finished`; scheduled date for`planned`. |
| `serviceProvider` | 1..1 | ✓ | Reference to the Organization entry | Middleware derives`orgUnit`from this. |

### Observations

Each Observation carries `status` (usually `final`), the fixed `code`, `subject` (→ Patient), its value, and, for visit-level Observations, `encounter` (→ Encounter). The middleware maps on the primary code. LOINC / SNOMED extra codings are optional.

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| LMP | Pregnancy | `ANC.B6.DE14`(WHO ANC) | `valueDateTime``YYYY-MM-DD` | 1..1 per Bundle |
| EDD | Pregnancy | `ANC.B6.DE22`(WHO ANC) | `valueDateTime``YYYY-MM-DD` | 1..1 per Bundle |
| Gestational Age | Visit | `ANC.B6.DE17`(WHO ANC) | `valueQuantity`in completed weeks (UCUM`wk`) | 1..1 per finished Encounter |
| ANC Visit Number | Visit | `ET-ANC-051`(ENABLE local) | `valueInteger` | 1..1 per finished Encounter |

**Gestational Age.** Send completed weeks as an integer UCUM `wk` quantity. If your EMR stores only LMP, compute `floor((encounterDate − LMP) / 7)`.

### Sending more than one patient

Each Bundle is one woman. To push several women in a single request, concatenate the per-patient Bundles with newlines (one Bundle per line) and send with `Content-Type: application/fhir+ndjson`. This is the FHIR-standard bulk-data pattern; the middleware processes each line independently and returns a per-line status. See [the Quickstart](quickstart.md#4-post) for the exact `curl` invocation.

### Worked payloads

* Single-visit: [Bundle: single-visit example](Bundle-ExampleAncBundleSingleVisit.md)
* Multi-visit: [Bundle: multi-visit example](Bundle-ExampleAncBundleMultiVisit.md)
* Click-to-download templates & samples: [Downloads](downloads.md)

