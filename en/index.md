# Home - ENABLE ANC Interoperability IG v0.2.0

## Home

### ENABLE ANC Interoperability

This Implementation Guide defines **the structure of the FHIR payload an EMR must send** to the ENABLE middleware so that a woman's antenatal-care (ANC) visits flow into DHIS2 and drive the SMS reminder programme.

The first draft contains a minimum viable payload, not a clinical guide. If your EMR can produce the Bundle described here, the middleware will be able to process the payload and push it to DHIS2.

### What the IG describes

```
   EMR                        ENABLE FHIR-native middleware              DHIS2 tracker
   (Bahmni /                  (sits in front of DHIS2)                   (SMS gateway
    PulseTech)                                                            downstream)
   ┌───────────┐              ┌────────────────────────────┐             ┌─────────────┐
   │ your data │ ── FHIR ───► │  Accepts Bundles that      │ ── DHIS2 ─► │  enrollment │
   │ (any      │   Bundle     │  conform to THIS IG.       │   tracker   │  + events   │
   │  format)  │              │              │   API       │  + SMS      │
   └───────────┘              └────────────────────────────┘             └─────────────┘

```

* The **EMR side** is out of scope for this IG. Each EMR maps once from its own data model into the Bundle shape described here.
* The **middleware** is a FHIR-native service that ENABLE operates in front of the DHIS2 server. It accepts POSTed FHIR Bundles that follow this IG and translates them into DHIS2 tracker calls.
* The **DHIS2 side** is invisible to the EMR. The middleware owns that translation.

### Scope of iteration 1

This IG covers the **SMS-slice**: the minimum data the SMS reminder programme needs. That is:

* One pregnant woman (Patient) with MRN, date of birth, phone number.
* One health **facility** (Organization) whose identifier matches a DHIS2 organisation-unit code.
* One or more ANC **visits** (Encounters). Finished visits plus an optional planned next visit.
* Two pregnancy-level dates recorded once: last menstrual period date and expected delivery date.
* Two measurements per finished visit: gestational age and ANC visit number.

Full clinical ANC data (weight, BP, urine tests, HIV status, delivery outcome, etc.) is deliberately out of scope for this iteration and will be added incrementally.

### For EMR implementers

Read these pages, in order, to get an overview of the expected data structure:

1. **[Background & Use Case](background.md)**
1. **[The Contract](contract.md)**The Bundle profile, the field table, and a complete worked JSON.
1. **[EMR Mapping Guide](mapping.md)**— Your EMR's fields ↔ FHIR paths (Bahmni and PulseTech).
1. **[Implementer Quickstart](quickstart.md)**
1. **[Downloads & Templates](downloads.md)**Click-to-download JSON templates and samples.

Everything you need to send a conformant payload to the middleware is included here in this published IG. You should not need to download and build this IG locally.

