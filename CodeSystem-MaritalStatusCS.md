# Marital Status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Marital Status**

## CodeSystem: Marital Status 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/MaritalStatusCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:MaritalStatusCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [MaritalStatusVS](ValueSet-MaritalStatusVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "MaritalStatusCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/MaritalStatusCS",
  "version" : "0.1.0",
  "name" : "MaritalStatusCS",
  "title" : "Marital Status",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "Single",
      "display" : "Single"
    },
    {
      "code" : "Married",
      "display" : "Married"
    },
    {
      "code" : "Divorced",
      "display" : "Divorced"
    },
    {
      "code" : "Widowed",
      "display" : "Widowed"
    },
    {
      "code" : "Separated",
      "display" : "Separated"
    },
    {
      "code" : "Other marital status",
      "display" : "Other marital status"
    }
  ]
}

```
