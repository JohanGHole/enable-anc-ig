# LAB Viral load status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LAB Viral load status**

## CodeSystem: LAB Viral load status 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/LABViralLoadStatusCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:LABViralLoadStatusCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [LABViralLoadStatusVS](ValueSet-LABViralLoadStatusVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "LABViralLoadStatusCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/LABViralLoadStatusCS",
  "version" : "0.1.0",
  "name" : "LABViralLoadStatusCS",
  "title" : "LAB Viral load status",
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
      "code" : "Suppressed",
      "display" : "Suppressed"
    },
    {
      "code" : "Non-supressed",
      "display" : "Non-supressed"
    }
  ]
}

```
