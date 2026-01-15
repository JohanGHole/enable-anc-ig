# ANC.B8. Fetal presentation - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B8. Fetal presentation**

## CodeSystem: ANC.B8. Fetal presentation 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B8.FetalPresentationCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B8.FetalPresentationCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B8.FetalPresentationVS](ValueSet-ANC.B8.FetalPresentationVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B8.FetalPresentationCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.FetalPresentationCS",
  "version" : "0.1.0",
  "name" : "ANC.B8.FetalPresentationCS",
  "title" : "ANC.B8. Fetal presentation",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "Unknown",
      "display" : "Unknown"
    },
    {
      "code" : "Cephalic",
      "display" : "Cephalic"
    },
    {
      "code" : "Pelvic/Breech",
      "display" : "Pelvic/Breech"
    },
    {
      "code" : "Transverse",
      "display" : "Transverse"
    },
    {
      "code" : "Other fetal presentation (specify)",
      "display" : "Other (specify)"
    }
  ]
}

```
