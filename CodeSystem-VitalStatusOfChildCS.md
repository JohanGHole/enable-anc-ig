# Vital status of child - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vital status of child**

## CodeSystem: Vital status of child 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/VitalStatusOfChildCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:VitalStatusOfChildCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [VitalStatusOfChildVS](ValueSet-VitalStatusOfChildVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "VitalStatusOfChildCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/VitalStatusOfChildCS",
  "version" : "0.1.0",
  "name" : "VitalStatusOfChildCS",
  "title" : "Vital status of child",
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
  "count" : 9,
  "concept" : [
    {
      "code" : "Live Birth",
      "display" : "Live Birth"
    },
    {
      "code" : "Fetal Death - Antepartum",
      "display" : "Fetal Death - Antepartum"
    },
    {
      "code" : "Fetal Death - Intrapartum",
      "display" : "Fetal Death - Intrapartum"
    },
    {
      "code" : "Miscarriage / abortion",
      "display" : "Miscarriage / abortion"
    },
    {
      "code" : "Terminated",
      "display" : "Terminated"
    },
    {
      "code" : "Ectopic pregnancy",
      "display" : "Ectopic pregnancy"
    },
    {
      "code" : "Not pregnant/other",
      "display" : "Not pregnant/other"
    },
    {
      "code" : "Lost to follow up",
      "display" : "Lost to follow up"
    },
    {
      "code" : "Unknown",
      "display" : "Unknown"
    }
  ]
}

```
