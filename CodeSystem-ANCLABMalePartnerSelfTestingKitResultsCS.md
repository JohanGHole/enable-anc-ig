# ANC LAB Male Partner self testing kit results - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC LAB Male Partner self testing kit results**

## CodeSystem: ANC LAB Male Partner self testing kit results 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCLABMalePartnerSelfTestingKitResultsCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCLABMalePartnerSelfTestingKitResultsCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCLABMalePartnerSelfTestingKitResultsVS](ValueSet-ANCLABMalePartnerSelfTestingKitResultsVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCLABMalePartnerSelfTestingKitResultsCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCLABMalePartnerSelfTestingKitResultsCS",
  "version" : "0.1.0",
  "name" : "ANCLABMalePartnerSelfTestingKitResultsCS",
  "title" : "ANC LAB Male Partner self testing kit results",
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
  "count" : 2,
  "concept" : [
    {
      "code" : "Tests returned HIV+",
      "display" : "Tests returned HIV+"
    },
    {
      "code" : "Tests returned HIV-",
      "display" : "Tests returned HIV-"
    }
  ]
}

```
