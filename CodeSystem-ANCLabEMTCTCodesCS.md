# ANC Lab EMTCT Codes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Lab EMTCT Codes**

## CodeSystem: ANC Lab EMTCT Codes 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCLabEMTCTCodesCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCLabEMTCTCodesCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCLabEMTCTCodesVS](ValueSet-ANCLabEMTCTCodesVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCLabEMTCTCodesCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCLabEMTCTCodesCS",
  "version" : "0.1.0",
  "name" : "ANCLabEMTCTCodesCS",
  "title" : "ANC Lab EMTCT Codes",
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
  "count" : 11,
  "concept" : [
    {
      "code" : "C",
      "display" : "C: Client was counseled but declined HIV testing"
    },
    {
      "code" : "T",
      "display" : "T: Client counseled and tested, but didnt receive results"
    },
    {
      "code" : "TR",
      "display" : "TR: Client counseled tested and results given HIV Neg"
    },
    {
      "code" : "TRR",
      "display" : "TRR: Counseled, tested and results given; HIV Pos"
    },
    {
      "code" : "TR√",
      "display" : "TR√ Revisit client with a known HIV -ve test result from a previous ANC visit during this pregnancy"
    },
    {
      "code" : "TRR√",
      "display" : "TRR√ Revisit clients with a known HIV +ve test result from a previous ANC visit during this pregnancy"
    },
    {
      "code" : "TRK",
      "display" : "TRK: Clients with a documented HIV -ve test result within 4 weeks prior to 1st ANC visit"
    },
    {
      "code" : "TRRK",
      "display" : "TRRK: Clients with a documented HIV +ve test result prior to 1st ANC visit"
    },
    {
      "code" : "TR+",
      "display" : "TR+: Retested -ve"
    },
    {
      "code" : "TRR+",
      "display" : "TRR+: Retested HIV +ve"
    },
    {
      "code" : "Unknown",
      "display" : "Unknown"
    }
  ]
}

```
