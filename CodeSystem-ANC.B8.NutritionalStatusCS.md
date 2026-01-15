# ANC.B8. Nutritional status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B8. Nutritional status**

## CodeSystem: ANC.B8. Nutritional status 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B8.NutritionalStatusCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B8.NutritionalStatusCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B8.NutritionalStatusVS](ValueSet-ANC.B8.NutritionalStatusVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B8.NutritionalStatusCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.NutritionalStatusCS",
  "version" : "0.1.0",
  "name" : "ANC.B8.NutritionalStatusCS",
  "title" : "ANC.B8. Nutritional status",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "Normal",
      "display" : "Normal"
    },
    {
      "code" : "Moderate Acute Malnutrition (MAM)",
      "display" : "Moderate Acute Malnutrition (MAM)"
    },
    {
      "code" : "Severe Acute Malnutrition (SAM)",
      "display" : "Severe Acute Malnutrition (SAM)"
    }
  ]
}

```
