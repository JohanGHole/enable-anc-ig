# ANC.B9. Urine dipstick result protein - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B9. Urine dipstick result protein**

## CodeSystem: ANC.B9. Urine dipstick result protein 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultProteinCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANC.B9.UrineDipstickResultProteinCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC.B9.UrineDipstickResultProteinVS](ValueSet-ANC.B9.UrineDipstickResultProteinVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANC.B9.UrineDipstickResultProteinCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultProteinCS",
  "version" : "0.1.0",
  "name" : "ANC.B9.UrineDipstickResultProteinCS",
  "title" : "ANC.B9. Urine dipstick result protein",
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
      "code" : "NONE",
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
