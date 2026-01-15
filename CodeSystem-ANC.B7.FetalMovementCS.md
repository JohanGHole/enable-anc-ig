# ANC.B7. Fetal movement - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B7. Fetal movement**

## CodeSystem: ANC.B7. Fetal movement 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B7.FetalMovementCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B7.FetalMovementCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B7.FetalMovementVS](ValueSet-ANC.B7.FetalMovementVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B7.FetalMovementCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B7.FetalMovementCS",
  "version" : "0.1.0",
  "name" : "ANC.B7.FetalMovementCS",
  "title" : "ANC.B7. Fetal movement",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-01-15T10:57:51+00:00",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "Normal fetal movement",
      "display" : "Normal fetal movement"
    },
    {
      "code" : "Reduced or poor fetal movement",
      "display" : "Reduced or poor fetal movement"
    },
    {
      "code" : "No fetal movement",
      "display" : "No fetal movement"
    }
  ]
}

```
