# ENABLE Expected Date of Delivery (EDD) - ENABLE ANC Interoperability IG v0.2.0

## Resource Profile: ENABLE Expected Date of Delivery (EDD) 

 
Estimated/expected date of delivery. Pregnancy-level: one per Bundle. DHIS2 ANC.B6.DE22. 

**Usages:**

* Use this Profile: [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.md)
* Examples for this Profile: [Observation/EnableExpectedDeliveryDateExample](Observation-EnableExpectedDeliveryDateExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/enable.anc.ig|current/StructureDefinition/StructureDefinition-enable-expected-delivery-date.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-enable-expected-delivery-date.csv), [Excel](../StructureDefinition-enable-expected-delivery-date.xlsx), [Schematron](../StructureDefinition-enable-expected-delivery-date.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "enable-expected-delivery-date",
  "url" : "http://fhi.no/enable/anc/StructureDefinition/enable-expected-delivery-date",
  "version" : "0.2.0",
  "name" : "EnableExpectedDeliveryDate",
  "title" : "ENABLE Expected Date of Delivery (EDD)",
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
  "description" : "Estimated/expected date of delivery. Pregnancy-level: one per Bundle. DHIS2 ANC.B6.DE22.",
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
          "code" : "ANC.B6.DE22",
          "display" : "Expected date of delivery (EDD)"
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
