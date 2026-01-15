# ANC.BD Still Birth - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.BD Still Birth**

## CodeSystem: ANC.BD Still Birth 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.BDStillBirthCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.BDStillBirthCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.BDStillBirthVS](ValueSet-ANC.BDStillBirthVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.BDStillBirthCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.BDStillBirthCS",
  "version" : "0.1.0",
  "name" : "ANC.BDStillBirthCS",
  "title" : "ANC.BD Still Birth",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-01-15T13:53:47+00:00",
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
      "code" : "Fresh",
      "display" : "Fresh"
    },
    {
      "code" : "Macerated",
      "display" : "Macerated"
    }
  ]
}

```
