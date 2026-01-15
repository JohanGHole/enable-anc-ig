# Follow-up frequency - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Follow-up frequency**

## CodeSystem: Follow-up frequency 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/FollowUpFrequencyCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:FollowUpFrequencyCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [FollowUpFrequencyVS](ValueSet-FollowUpFrequencyVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "FollowUpFrequencyCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/FollowUpFrequencyCS",
  "version" : "0.1.0",
  "name" : "FollowUpFrequencyCS",
  "title" : "Follow-up frequency",
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
      "code" : "1 week",
      "display" : "Every week"
    },
    {
      "code" : "2 week",
      "display" : "Every 2 weeks"
    },
    {
      "code" : "1 month",
      "display" : "Every month"
    },
    {
      "code" : "Other",
      "display" : "Other"
    }
  ]
}

```
