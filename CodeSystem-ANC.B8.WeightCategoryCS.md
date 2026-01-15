# ANC.B8. Weight category - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B8. Weight category**

## CodeSystem: ANC.B8. Weight category 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B8.WeightCategoryCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B8.WeightCategoryCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B8.WeightCategoryVS](ValueSet-ANC.B8.WeightCategoryVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B8.WeightCategoryCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.WeightCategoryCS",
  "version" : "0.1.0",
  "name" : "ANC.B8.WeightCategoryCS",
  "title" : "ANC.B8. Weight category",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-01-15T13:05:29+00:00",
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
      "code" : "Underweight",
      "display" : "Underweight"
    },
    {
      "code" : "Normal weight",
      "display" : "Normal weight"
    },
    {
      "code" : "Overweight",
      "display" : "Overweight"
    },
    {
      "code" : "Obese",
      "display" : "Obese"
    }
  ]
}

```
