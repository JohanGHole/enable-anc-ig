# ANC.BD Feeding options - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.BD Feeding options**

## CodeSystem: ANC.BD Feeding options 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.BDFeedingOptionsCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.BDFeedingOptionsCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.BDFeedingOptionsVS](ValueSet-ANC.BDFeedingOptionsVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.BDFeedingOptionsCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.BDFeedingOptionsCS",
  "version" : "0.1.0",
  "name" : "ANC.BDFeedingOptionsCS",
  "title" : "ANC.BD Feeding options",
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
  "count" : 2,
  "concept" : [
    {
      "code" : "Exclusive breast feeding",
      "display" : "Exclusive breast feeding"
    },
    {
      "code" : "Exclusive replacement feeding",
      "display" : "Exclusive replacement feeding"
    }
  ]
}

```
