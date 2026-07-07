# ENABLE Last Normal Menstrual Period — example - ENABLE ANC Interoperability IG v0.2.0

## Example Observation: ENABLE Last Normal Menstrual Period — example

Profile: [ENABLE Last Normal Menstrual Period (LNMP) date](StructureDefinition-enable-last-menstrual-period.md)

**status**: Final

**code**: Last menstrual period (LMP) date

**subject**: [Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)](Patient-EnablePatientExample.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-06-15 --> (ongoing)](Encounter-EnableAncEncounterVisit1Example.md)

**effective**: 2026-06-15

**value**: 2026-03-23



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "EnableLastMenstrualPeriodExample",
  "meta" : {
    "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-last-menstrual-period"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B6.DE14",
      "display" : "Last menstrual period (LMP) date"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8665-2",
      "display" : "Last menstrual period start date"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "21840007",
      "display" : "Date of last menstrual period (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/EnablePatientExample"
  },
  "encounter" : {
    "reference" : "Encounter/EnableAncEncounterVisit1Example"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueDateTime" : "2026-03-23"
}

```
