# ANC - postpartum check timing - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC - postpartum check timing**

## CodeSystem: ANC - postpartum check timing 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCPostpartumCheckTimingCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCPostpartumCheckTimingCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCPostpartumCheckTimingVS](ValueSet-ANCPostpartumCheckTimingVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCPostpartumCheckTimingCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCPostpartumCheckTimingCS",
  "version" : "0.1.0",
  "name" : "ANCPostpartumCheckTimingCS",
  "title" : "ANC - postpartum check timing",
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
  "count" : 4,
  "concept" : [
    {
      "code" : "24",
      "display" : "24 hours"
    },
    {
      "code" : "25-48",
      "display" : "25-48 hours"
    },
    {
      "code" : "49-72",
      "display" : "49-72 hours"
    },
    {
      "code" : "73-7",
      "display" : "73 hours - 7 days"
    }
  ]
}

```
