# Yes/No/Unknown - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Yes/No/Unknown**

## CodeSystem: Yes/No/Unknown 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/YesNoUnknownCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:YesNoUnknownCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [YesNoUnknownVS](ValueSet-YesNoUnknownVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "YesNoUnknownCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/YesNoUnknownCS",
  "version" : "0.1.0",
  "name" : "YesNoUnknownCS",
  "title" : "Yes/No/Unknown",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "Yes",
      "display" : "Yes"
    },
    {
      "code" : "No",
      "display" : "No"
    },
    {
      "code" : "Unknown",
      "display" : "Unknown"
    }
  ]
}

```
