# ANC Syphilis Hepatitis results - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Syphilis Hepatitis results**

## CodeSystem: ANC Syphilis Hepatitis results 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCSyphilisHepatitisResultsCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCSyphilisHepatitisResultsCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCSyphilisHepatitisResultsVS](ValueSet-ANCSyphilisHepatitisResultsVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCSyphilisHepatitisResultsCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCSyphilisHepatitisResultsCS",
  "version" : "0.1.0",
  "name" : "ANCSyphilisHepatitisResultsCS",
  "title" : "ANC Syphilis Hepatitis results",
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
      "code" : "Rx",
      "display" : "Rx"
    },
    {
      "code" : "+Ve",
      "display" : "+Ve"
    },
    {
      "code" : "NR",
      "display" : "NR"
    },
    {
      "code" : "NT",
      "display" : "NT"
    }
  ]
}

```
