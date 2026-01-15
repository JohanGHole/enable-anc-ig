# WHO Clinical stage - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Clinical stage**

## CodeSystem: WHO Clinical stage 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/WHOClinicalStageCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:WHOClinicalStageCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [WHOClinicalStageVS](ValueSet-WHOClinicalStageVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "WHOClinicalStageCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/WHOClinicalStageCS",
  "version" : "0.1.0",
  "name" : "WHOClinicalStageCS",
  "title" : "WHO Clinical stage",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-01-15T13:53:47+00:00",
  "publisher" : "HISP Ethiopia",
  "contact" : [
    {
      "name" : "HISP Ethiopia",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://hispethiopia.org/"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [
    {
      "code" : "Stage 1 - Asymptomatic",
      "display" : "Stage 1 - Asymptomatic"
    },
    {
      "code" : "Stage 2 - Mild Symptoms",
      "display" : "Stage 2 - Mild Symptoms"
    },
    {
      "code" : "Stage 3 - Advanced Symptoms",
      "display" : "Stage 3 - Advanced Symptoms"
    },
    {
      "code" : "Stage 3 - Severe Symptoms",
      "display" : "Stage 4- Severe Symptom"
    }
  ]
}

```
