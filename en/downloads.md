# Downloads & Templates - ENABLE ANC Interoperability IG v0.2.0

## Downloads & Templates

### Downloads & Templates

**The templates are deliberately boilerplate.** All the FHIR plumbing (resource types, codes, systems, cross-references) is already filled in for you. Your mapping only needs to plug in the data-element values from your EMR. You don't need to change anything else.

### Templates (fill-in-the-blanks)

| | | |
| :--- | :--- | :--- |
| Bahmni | [EnableAncBundle-bahmni-template.json](EnableAncBundle-bahmni-template.json) | Bahmni template with`<REPLACE_ME>`markers and inline field-source comments. |
| PulseTech | [EnableAncBundle-pulsetech-template.json](EnableAncBundle-pulsetech-template.json) | PulseTech template with the same shape. |

### Ready-to-POST samples

| | | |
| :--- | :--- | :--- |
| Bahmni | [EnableAncBundle-bahmni-sample.json](EnableAncBundle-bahmni-sample.json) | 1 patient, 1 facility, 1 finished visit + 1 planned visit, 4 Observations. |
| PulseTech | [EnableAncBundle-pulsetech-sample.json](EnableAncBundle-pulsetech-sample.json) | Smallest valid payload: 1 patient, 1 facility, 1 finished visit, 4 Observations (no planned visit). |
| Multi-visit | [EnableAncBundle-multivisit-sample.json](EnableAncBundle-multivisit-sample.json) | Same patient, three finished ANC visits + one planned, at the same facility. |

Each sample passes IG validation as-is; use one for smoke-testing before wiring your own data.

### IG package + full download

* **NPM package**: `package.tgz` (linked from the [artifacts](artifacts.md) page). Use in FHIR tooling with `enable.anc.ig#0.2.0`.
* **Full IG**: `full-ig.zip` (linked from the [artifacts](artifacts.md) page). Contains every profile, code system, example and page.

### Validation

Paste any of the samples above into [https://validator.fhir.org/](https://validator.fhir.org/) and follow the walkthrough in the [Quickstart, step 3](quickstart.md#3-validate) (paste the IG package URL and the Bundle profile canonical). Expect a clean pass.

