# ANC.B9. Blood type - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B9. Blood type**

## CodeSystem: ANC.B9. Blood type 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B9.BloodTypeCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B9.BloodTypeCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B9.BloodTypeVS](ValueSet-ANC.B9.BloodTypeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B9.BloodTypeCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.BloodTypeCS",
  "version" : "0.1.0",
  "name" : "ANC.B9.BloodTypeCS",
  "title" : "ANC.B9. Blood type",
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
  "count" : 4,
  "concept" : [
    {
      "code" : "A",
      "display" : "A"
    },
    {
      "code" : "B",
      "display" : "B"
    },
    {
      "code" : "AB",
      "display" : "AB"
    },
    {
      "code" : "O",
      "display" : "O"
    }
  ]
}

```
