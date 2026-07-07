# ENABLE ANC Visit Number: visit 2 example - ENABLE ANC Interoperability IG v0.2.0

## Example Observation: ENABLE ANC Visit Number: visit 2 example

Profile: [ENABLE ANC Visit Number](StructureDefinition-enable-anc-visit-number.md)

**status**: Final

**code**: ANC visit number

**subject**: [Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)](Patient-EnablePatientExample.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-07-13 --> (ongoing)](Encounter-EnableAncEncounterVisit2Example.md)

**effective**: 2026-07-13

**value**: 2



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "EnableAncVisitNumberVisit2Example",
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
    "reference" : "Encounter/EnableAncEncounterVisit2Example"
  },
  "effectiveDateTime" : "2026-07-13",
  "valueInteger" : 2
}

```
