# ANC.B8. Pelvic exam result (visual) - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B8. Pelvic exam result (visual)**

## CodeSystem: ANC.B8. Pelvic exam result (visual) 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B8.PelvicExamResultVisualCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B8.PelvicExamResultVisualCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B8.PelvicExamResultVisualVS](ValueSet-ANC.B8.PelvicExamResultVisualVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B8.PelvicExamResultVisualCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.PelvicExamResultVisualCS",
  "version" : "0.1.0",
  "name" : "ANC.B8.PelvicExamResultVisualCS",
  "title" : "ANC.B8. Pelvic exam result (visual)",
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
  "count" : 7,
  "concept" : [
    {
      "code" : "Normal pelvic exam (visual) result",
      "display" : "Normal pelvic exam (visual) result"
    },
    {
      "code" : "Pelvic exam (visual) not done",
      "display" : "Pelvic exam (visual) not done"
    },
    {
      "code" : "Abnormal vaginal discharge",
      "display" : "Abnormal vaginal discharge"
    },
    {
      "code" : "Vesicles",
      "display" : "Vesicles"
    },
    {
      "code" : "Genital ulcer",
      "display" : "Genital ulcer"
    },
    {
      "code" : "Evidence of amniotic fluid",
      "display" : "Evidence of amniotic fluid"
    },
    {
      "code" : "Other abnormal pelvic exam (visual) result (specify)",
      "display" : "Other abnormal pelvic exam (visual) result (specify)"
    }
  ]
}

```
