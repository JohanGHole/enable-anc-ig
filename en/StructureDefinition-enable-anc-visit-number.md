# ENABLE ANC Visit Number - ENABLE ANC Interoperability IG v0.2.0

## Resource Profile: ENABLE ANC Visit Number 

 
Sequential number of this ANC visit. Visit-level: one per finished Encounter. Ethiopia-local code ET-ANC-051 (no WHO DAK code). 

**Usages:**

* Use this Profile: [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.md)
* Examples for this Profile: [Observation/EnableAncVisitNumberExample](Observation-EnableAncVisitNumberExample.md), [Observation/EnableAncVisitNumberVisit2Example](Observation-EnableAncVisitNumberVisit2Example.md) and [Observation/EnableAncVisitNumberVisit3Example](Observation-EnableAncVisitNumberVisit3Example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/enable.anc.ig|current/StructureDefinition/StructureDefinition-enable-anc-visit-number.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-enable-anc-visit-number.csv), [Excel](../StructureDefinition-enable-anc-visit-number.xlsx), [Schematron](../StructureDefinition-enable-anc-visit-number.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "enable-anc-visit-number",
  "url" : "http://fhi.no/enable/anc/StructureDefinition/enable-anc-visit-number",
  "version" : "0.2.0",
  "name" : "EnableAncVisitNumber",
  "title" : "ENABLE ANC Visit Number",
  "status" : "draft",
  "date" : "2026-07-07T16:14:48+00:00",
  "publisher" : "Norwegian Institute of Public Health (NIPH)",
  "contact" : [{
    "name" : "Norwegian Institute of Public Health (NIPH)",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.fhi.no/"
    },
    {
      "system" : "email",
      "value" : "johan@devotta.no"
    }]
  }],
  "description" : "Sequential number of this ANC visit. Visit-level: one per finished Encounter. Ethiopia-local code ET-ANC-051 (no WHO DAK code).",
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
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation.status",
      "path" : "Observation.status",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://fhi.no/enable/anc/CodeSystem/enable-et-anc",
          "code" : "ET-ANC-051",
          "display" : "ANC visit number"
        }]
      }
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.encounter",
      "path" : "Observation.encounter",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-encounter"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "integer"
      }],
      "mustSupport" : true
    }]
  }
}

```
