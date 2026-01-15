# ANC.B6. Education level - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B6. Education level**

## CodeSystem: ANC.B6. Education level 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B6.EducationLevelCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B6.EducationLevelCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B6.EducationLevelVS](ValueSet-ANC.B6.EducationLevelVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B6.EducationLevelCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B6.EducationLevelCS",
  "version" : "0.1.0",
  "name" : "ANC.B6.EducationLevelCS",
  "title" : "ANC.B6. Education level",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "No education",
      "display" : "No education"
    },
    {
      "code" : "Primary school",
      "display" : "Primary school"
    },
    {
      "code" : "Secondary school",
      "display" : "Secondary school"
    },
    {
      "code" : "Technical/Vocational",
      "display" : "Technical/Vocational"
    },
    {
      "code" : "University",
      "display" : "University"
    },
    {
      "code" : "Other education level",
      "display" : "Other education level"
    }
  ]
}

```
