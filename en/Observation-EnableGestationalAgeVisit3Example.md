# ENABLE Gestational Age: visit 3 example - ENABLE ANC Interoperability IG v0.2.0

## Example Observation: ENABLE Gestational Age: visit 3 example

Profile: [ENABLE Gestational Age](StructureDefinition-enable-gestational-age.md)

**status**: Final

**code**: Gestational age

**subject**: [Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)](Patient-EnablePatientExample.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-08-10 --> (ongoing)](Encounter-EnableAncEncounterVisit3Example.md)

**effective**: 2026-08-10

**value**: 20 weeks (Details: UCUM codewk = 'wk')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "EnableGestationalAgeVisit3Example",
  "meta" : {
    "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-gestational-age"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B6.DE17",
      "display" : "Gestational age"
    },
    {
      "system" : "http://loinc.org",
      "code" : "18185-9",
      "display" : "Gestational age Estimated"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "57036006",
      "display" : "Gestational age (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/EnablePatientExample"
  },
  "encounter" : {
    "reference" : "Encounter/EnableAncEncounterVisit3Example"
  },
  "effectiveDateTime" : "2026-08-10",
  "valueQuantity" : {
    "value" : 20,
    "unit" : "weeks",
    "system" : "http://unitsofmeasure.org",
    "code" : "wk"
  }
}

```
