# Occupation - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Occupation**

## CodeSystem: Occupation 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/OccupationCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:OccupationCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [OccupationVS](ValueSet-OccupationVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "OccupationCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/OccupationCS",
  "version" : "0.1.0",
  "name" : "OccupationCS",
  "title" : "Occupation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-01-15T12:19:16+00:00",
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
  "count" : 7,
  "concept" : [
    {
      "code" : "Student",
      "display" : "Student"
    },
    {
      "code" : "In and out of school",
      "display" : "In and out of school"
    },
    {
      "code" : "Employed",
      "display" : "Employed"
    },
    {
      "code" : "Self-employed/Business person",
      "display" : "Self-employed/Business person"
    },
    {
      "code" : "Unemployed",
      "display" : "Unemployed"
    },
    {
      "code" : "Peasant",
      "display" : "Peasant"
    },
    {
      "code" : "Other",
      "display" : "Other"
    }
  ]
}

```
