# ANC.B9. Urine dipstick result leukocytes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B9. Urine dipstick result leukocytes**

## CodeSystem: ANC.B9. Urine dipstick result leukocytes 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultLeukocytesCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B9.UrineDipstickResultLeukocytesCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B9.UrineDipstickResultLeukocytesVS](ValueSet-ANC.B9.UrineDipstickResultLeukocytesVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B9.UrineDipstickResultLeukocytesCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultLeukocytesCS",
  "version" : "0.1.0",
  "name" : "ANC.B9.UrineDipstickResultLeukocytesCS",
  "title" : "ANC.B9. Urine dipstick result leukocytes",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "No abnormalities (leukocytes)",
      "display" : "No abnormalities"
    },
    {
      "code" : "PLUS",
      "display" : "+"
    },
    {
      "code" : "2PLUS",
      "display" : "++"
    },
    {
      "code" : "4PLUS",
      "display" : "+++"
    },
    {
      "code" : "4PLUSPLUS",
      "display" : "++++"
    }
  ]
}

```
