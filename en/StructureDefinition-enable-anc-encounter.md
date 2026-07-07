# ENABLE ANC Encounter (visit) - ENABLE ANC Interoperability IG v0.2.0

## Resource Profile: ENABLE ANC Encounter (visit) 

 
One ANC visit for the woman. status = finished for a visit that happened; status = planned for the next scheduled visit. period.start carries the date. serviceProvider references the facility (used by the middleware to derive the DHIS2 orgUnit for the enrolment and every event). 

**Usages:**

* Use this Profile: [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.md)
* Refer to this Profile: [ENABLE ANC Visit Number](StructureDefinition-enable-anc-visit-number.md), [ENABLE Expected Date of Delivery (EDD)](StructureDefinition-enable-expected-delivery-date.md), [ENABLE Gestational Age](StructureDefinition-enable-gestational-age.md) and [ENABLE Last Normal Menstrual Period (LNMP) date](StructureDefinition-enable-last-menstrual-period.md)
* Examples for this Profile: [Encounter/EnableAncEncounterVisit1Example](Encounter-EnableAncEncounterVisit1Example.md), [Encounter/EnableAncEncounterVisit2Example](Encounter-EnableAncEncounterVisit2Example.md), [Encounter/EnableAncEncounterVisit3Example](Encounter-EnableAncEncounterVisit3Example.md) and [Encounter/EnablePlannedEncounterExample](Encounter-EnablePlannedEncounterExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/enable.anc.ig|current/StructureDefinition/StructureDefinition-enable-anc-encounter.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-enable-anc-encounter.csv), [Excel](../StructureDefinition-enable-anc-encounter.xlsx), [Schematron](../StructureDefinition-enable-anc-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "enable-anc-encounter",
  "url" : "http://fhi.no/enable/anc/StructureDefinition/enable-anc-encounter",
  "version" : "0.2.0",
  "name" : "EnableAncEncounter",
  "title" : "ENABLE ANC Encounter (visit)",
  "status" : "draft",
  "date" : "2026-07-07T17:20:37+00:00",
  "publisher" : "Devotta",
  "contact" : [{
    "name" : "Devotta",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.devotta.no/"
    },
    {
      "system" : "email",
      "value" : "johan@devotta.no"
    }]
  }],
  "description" : "One ANC visit for the woman. status = finished for a visit that happened; status = planned for the next scheduled visit. period.start carries the date. serviceProvider references the facility (used by the middleware to derive the DHIS2 orgUnit for the enrolment and every event).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "ET",
      "display" : "Ethiopia"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter.status",
      "path" : "Encounter.status",
      "short" : "finished = a visit that occurred; planned = the next scheduled visit",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.class",
      "path" : "Encounter.class",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.period",
      "path" : "Encounter.period",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.period.start",
      "path" : "Encounter.period.start",
      "short" : "Visit date (event date). For a planned Encounter, the scheduled/next-visit date.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceProvider",
      "path" : "Encounter.serviceProvider",
      "short" : "The facility this visit happened at. Points at the single Organization entry in the Bundle.",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-organization"]
      }],
      "mustSupport" : true
    }]
  }
}

```
