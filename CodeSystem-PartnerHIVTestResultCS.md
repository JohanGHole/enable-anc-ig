# Partner HIV test result - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Partner HIV test result**

## CodeSystem: Partner HIV test result 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/PartnerHIVTestResultCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:PartnerHIVTestResultCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [PartnerHIVTestResultVS](ValueSet-PartnerHIVTestResultVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "PartnerHIVTestResultCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/PartnerHIVTestResultCS",
  "version" : "0.1.0",
  "name" : "PartnerHIVTestResultCS",
  "title" : "Partner HIV test result",
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
      "code" : "TR",
      "display" : "TR: Client counseled tested and results given HIV Neg"
    },
    {
      "code" : "TRR",
      "display" : "TRR: Counseled, tested and results given; HIV Pos"
    },
    {
      "code" : "TRK",
      "display" : "TRK: Male partner with a documented HIV -ve test result within 4 weeks prior to 1st ANC visit"
    },
    {
      "code" : "TRRK",
      "display" : "TRRK: Male partner with a documented HIV +ve test result prior to 1st ANC visit"
    },
    {
      "code" : "Unknown",
      "display" : "Unknown"
    }
  ]
}

```
