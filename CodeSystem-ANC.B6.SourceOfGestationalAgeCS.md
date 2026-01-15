# ANC.B6. Source of gestational age - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B6. Source of gestational age**

## CodeSystem: ANC.B6. Source of gestational age 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B6.SourceOfGestationalAgeCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B6.SourceOfGestationalAgeCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B6.SourceOfGestationalAgeVS](ValueSet-ANC.B6.SourceOfGestationalAgeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B6.SourceOfGestationalAgeCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B6.SourceOfGestationalAgeCS",
  "version" : "0.1.0",
  "name" : "ANC.B6.SourceOfGestationalAgeCS",
  "title" : "ANC.B6. Source of gestational age",
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
      "code" : "Clinical",
      "display" : "Clinical estimation (Palpation/fundal height)"
    },
    {
      "code" : "LMP",
      "display" : "Last normal menstrual period (LNMP)"
    },
    {
      "code" : "Ultrasound",
      "display" : "Ultrasound"
    }
  ]
}

```
