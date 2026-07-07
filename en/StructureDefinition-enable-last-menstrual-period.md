# ENABLE Last Normal Menstrual Period (LNMP) date - ENABLE ANC Interoperability IG v0.2.0

## Resource Profile: ENABLE Last Normal Menstrual Period (LNMP) date 

 
Date of the last normal menstrual period. Pregnancy-level: one per Bundle. DHIS2 ANC.B6.DE14. 

**Usages:**

* Use this Profile: [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.md)
* Examples for this Profile: [Observation/EnableLastMenstrualPeriodExample](Observation-EnableLastMenstrualPeriodExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/enable.anc.ig|current/StructureDefinition/StructureDefinition-enable-last-menstrual-period.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-enable-last-menstrual-period.csv), [Excel](../StructureDefinition-enable-last-menstrual-period.xlsx), [Schematron](../StructureDefinition-enable-last-menstrual-period.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "enable-last-menstrual-period",
  "url" : "http://fhi.no/enable/anc/StructureDefinition/enable-last-menstrual-period",
  "version" : "0.2.0",
  "name" : "EnableLastMenstrualPeriod",
  "title" : "ENABLE Last Normal Menstrual Period (LNMP) date",
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
  "description" : "Date of the last normal menstrual period. Pregnancy-level: one per Bundle. DHIS2 ANC.B6.DE14.",
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
          "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
          "code" : "ANC.B6.DE14",
          "display" : "Last menstrual period (LMP) date"
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
        "code" : "dateTime"
      }],
      "mustSupport" : true
    }]
  }
}

```
