# ENABLE Expected Date of Delivery: example - ENABLE ANC Interoperability IG v0.2.0

## Example Observation: ENABLE Expected Date of Delivery: example

Profile: [ENABLE Expected Date of Delivery (EDD)](StructureDefinition-enable-expected-delivery-date.md)

**status**: Final

**code**: Expected date of delivery (EDD)

**subject**: [Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)](Patient-EnablePatientExample.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-06-15 --> (ongoing)](Encounter-EnableAncEncounterVisit1Example.md)

**effective**: 2026-06-15

**value**: 2026-12-28



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "EnableExpectedDeliveryDateExample",
  "meta" : {
    "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-expected-delivery-date"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B6.DE22",
      "display" : "Expected date of delivery (EDD)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "11778-8",
      "display" : "Delivery date Estimated"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "161714006",
      "display" : "Expected date of delivery (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/EnablePatientExample"
  },
  "encounter" : {
    "reference" : "Encounter/EnableAncEncounterVisit1Example"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueDateTime" : "2026-12-28"
}

```
