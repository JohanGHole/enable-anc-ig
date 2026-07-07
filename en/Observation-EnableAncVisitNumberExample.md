# ENABLE ANC Visit Number — example - ENABLE ANC Interoperability IG v0.2.0

## Example Observation: ENABLE ANC Visit Number — example

Profile: [ENABLE ANC Visit Number](StructureDefinition-enable-anc-visit-number.md)

**status**: Final

**code**: ANC visit number

**subject**: [Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)](Patient-EnablePatientExample.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-06-15 --> (ongoing)](Encounter-EnableAncEncounterVisit1Example.md)

**effective**: 2026-06-15

**value**: 1



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "EnableAncVisitNumberExample",
  "meta" : {
    "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-visit-number"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://fhi.no/enable/anc/CodeSystem/enable-et-anc",
      "code" : "ET-ANC-051",
      "display" : "ANC visit number"
    }]
  },
  "subject" : {
    "reference" : "Patient/EnablePatientExample"
  },
  "encounter" : {
    "reference" : "Encounter/EnableAncEncounterVisit1Example"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueInteger" : 1
}

```
