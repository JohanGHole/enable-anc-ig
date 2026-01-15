# ANC - OUT_POST - Family Planning - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC - OUT_POST - Family Planning**

## CodeSystem: ANC - OUT_POST - Family Planning 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCOUTPOSTFamilyPlanningCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCOUTPOSTFamilyPlanningCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCOUTPOSTFamilyPlanningVS](ValueSet-ANCOUTPOSTFamilyPlanningVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCOUTPOSTFamilyPlanningCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCOUTPOSTFamilyPlanningCS",
  "version" : "0.1.0",
  "name" : "ANCOUTPOSTFamilyPlanningCS",
  "title" : "ANC - OUT_POST - Family Planning",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "condom",
      "display" : "Condom"
    },
    {
      "code" : "oral contraceptive",
      "display" : "Oral contraceptive"
    },
    {
      "code" : "injectable",
      "display" : "Injectable"
    },
    {
      "code" : "implant",
      "display" : "Implant"
    },
    {
      "code" : "IUD",
      "display" : "Intrauterine device"
    },
    {
      "code" : "others",
      "display" : "Others"
    }
  ]
}

```
