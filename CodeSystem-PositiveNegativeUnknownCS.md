# Positive/Negative/Unknown - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Positive/Negative/Unknown**

## CodeSystem: Positive/Negative/Unknown 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/PositiveNegativeUnknownCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:PositiveNegativeUnknownCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [PositiveNegativeUnknownVS](ValueSet-PositiveNegativeUnknownVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "PositiveNegativeUnknownCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/PositiveNegativeUnknownCS",
  "version" : "0.1.0",
  "name" : "PositiveNegativeUnknownCS",
  "title" : "Positive/Negative/Unknown",
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
      "code" : "Positive",
      "display" : "Positive"
    },
    {
      "code" : "Negative",
      "display" : "Negative"
    },
    {
      "code" : "Unknown",
      "display" : "Unknown"
    }
  ]
}

```
