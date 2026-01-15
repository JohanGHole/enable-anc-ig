# ANC.B9. Urine dipstick result glucose - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B9. Urine dipstick result glucose**

## CodeSystem: ANC.B9. Urine dipstick result glucose 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultGlucoseCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B9.UrineDipstickResultGlucoseCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B9.UrineDipstickResultGlucoseVS](ValueSet-ANC.B9.UrineDipstickResultGlucoseVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B9.UrineDipstickResultGlucoseCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultGlucoseCS",
  "version" : "0.1.0",
  "name" : "ANC.B9.UrineDipstickResultGlucoseCS",
  "title" : "ANC.B9. Urine dipstick result glucose",
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
      "code" : "No abnormalities (glucose)",
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
