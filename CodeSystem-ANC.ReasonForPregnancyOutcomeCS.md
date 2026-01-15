# ANC. Reason for Pregnancy Outcome - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC. Reason for Pregnancy Outcome**

## CodeSystem: ANC. Reason for Pregnancy Outcome 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.ReasonForPregnancyOutcomeCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.ReasonForPregnancyOutcomeCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.ReasonForPregnancyOutcomeVS](ValueSet-ANC.ReasonForPregnancyOutcomeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.ReasonForPregnancyOutcomeCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.ReasonForPregnancyOutcomeCS",
  "version" : "0.1.0",
  "name" : "ANC.ReasonForPregnancyOutcomeCS",
  "title" : "ANC. Reason for Pregnancy Outcome",
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
      "code" : "Birth and child outcome",
      "display" : "Birth and child outcome"
    },
    {
      "code" : "Other",
      "display" : "Other"
    },
    {
      "code" : "Loss to follow-up",
      "display" : "Loss to follow-up"
    }
  ]
}

```
