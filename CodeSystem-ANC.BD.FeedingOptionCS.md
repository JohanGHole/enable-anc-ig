# ANC. BD. Feeding Option - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC. BD. Feeding Option**

## CodeSystem: ANC. BD. Feeding Option 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.BD.FeedingOptionCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.BD.FeedingOptionCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.BD.FeedingOptionVS](ValueSet-ANC.BD.FeedingOptionVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.BD.FeedingOptionCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.BD.FeedingOptionCS",
  "version" : "0.1.0",
  "name" : "ANC.BD.FeedingOptionCS",
  "title" : "ANC. BD. Feeding Option",
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
      "code" : "EBF",
      "display" : "EBF"
    },
    {
      "code" : "ERF",
      "display" : "ERF"
    }
  ]
}

```
