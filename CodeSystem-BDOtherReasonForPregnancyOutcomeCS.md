# BD-Other Reason for Pregnancy Outcome - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BD-Other Reason for Pregnancy Outcome**

## CodeSystem: BD-Other Reason for Pregnancy Outcome 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/BDOtherReasonForPregnancyOutcomeCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:BDOtherReasonForPregnancyOutcomeCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BDOtherReasonForPregnancyOutcomeVS](ValueSet-BDOtherReasonForPregnancyOutcomeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BDOtherReasonForPregnancyOutcomeCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/BDOtherReasonForPregnancyOutcomeCS",
  "version" : "0.1.0",
  "name" : "BDOtherReasonForPregnancyOutcomeCS",
  "title" : "BD-Other Reason for Pregnancy Outcome",
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
      "code" : "Abortion/miscarriage",
      "display" : "Abortion/miscarriage"
    },
    {
      "code" : "False pregnancy",
      "display" : "False pregnancy"
    },
    {
      "code" : "Moved away",
      "display" : "Moved away"
    }
  ]
}

```
