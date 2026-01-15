# BD-Sex of child - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BD-Sex of child**

## CodeSystem: BD-Sex of child 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/BDSexOfChildCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:BDSexOfChildCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BDSexOfChildVS](ValueSet-BDSexOfChildVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BDSexOfChildCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/BDSexOfChildCS",
  "version" : "0.1.0",
  "name" : "BDSexOfChildCS",
  "title" : "BD-Sex of child",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "Male",
      "display" : "Male"
    },
    {
      "code" : "Female",
      "display" : "Female"
    },
    {
      "code" : "Undetermined",
      "display" : "Undetermined"
    }
  ]
}

```
