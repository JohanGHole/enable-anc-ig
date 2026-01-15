# ANC LAB Malaria mps - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC LAB Malaria mps**

## CodeSystem: ANC LAB Malaria mps 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCLABMalariaMpsCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCLABMalariaMpsCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCLABMalariaMpsVS](ValueSet-ANCLABMalariaMpsVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCLABMalariaMpsCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCLABMalariaMpsCS",
  "version" : "0.1.0",
  "name" : "ANCLABMalariaMpsCS",
  "title" : "ANC LAB Malaria mps",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "No",
      "display" : "No mps seen"
    },
    {
      "code" : "+",
      "display" : "+"
    },
    {
      "code" : "++",
      "display" : "++"
    },
    {
      "code" : "+++",
      "display" : "+++"
    },
    {
      "code" : "++++",
      "display" : "++++"
    }
  ]
}

```
