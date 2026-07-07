# ENABLE ANC Encounter: first visit (finished) - ENABLE ANC Interoperability IG v0.2.0

## Example Encounter: ENABLE ANC Encounter: first visit (finished)

Profile: [ENABLE ANC Encounter (visit)](StructureDefinition-enable-anc-encounter.md)

**status**: Finished

**class**: [ActCode: AMB](http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatory)

**subject**: [Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)](Patient-EnablePatientExample.md)

**period**: 2026-06-15 --> (ongoing)

**serviceProvider**: [Organization Felege Mels Health Center](Organization-ExampleFacility.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "EnableAncEncounterVisit1Example",
  "meta" : {
    "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-encounter"]
  },
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "AMB",
    "display" : "ambulatory"
  },
  "subject" : {
    "reference" : "Patient/EnablePatientExample"
  },
  "period" : {
    "start" : "2026-06-15"
  },
  "serviceProvider" : {
    "reference" : "Organization/ExampleFacility"
  }
}

```
