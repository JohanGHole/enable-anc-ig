# HIV status Profile - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV status Profile**

## CodeSystem: HIV status Profile 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/HIVStatusProfileCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:HIVStatusProfileCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVStatusProfileVS](ValueSet-HIVStatusProfileVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "HIVStatusProfileCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/HIVStatusProfileCS",
  "version" : "0.1.0",
  "name" : "HIVStatusProfileCS",
  "title" : "HIV status Profile",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "C",
      "display" : "C: Client was counseled but declined HIV testing"
    },
    {
      "code" : "T",
      "display" : "T: Client counseled and tested, but didnt receive results"
    },
    {
      "code" : "TR",
      "display" : "TR: Client counseled tested and results given HIV Neg"
    },
    {
      "code" : "TRR",
      "display" : "TRR: Counseled, tested and results given; HIV Pos"
    },
    {
      "code" : "TRK",
      "display" : "TRK: Clients with a documented HIV -ve conducted within 4 wks prior to 1st ANC visit"
    },
    {
      "code" : "TRRK",
      "display" : "TRRK: Clients with a documented HIV +ve test result prior to 1st ANC visit"
    }
  ]
}

```
