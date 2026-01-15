# ANC ARV Rx for Mother - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC ARV Rx for Mother**

## CodeSystem: ANC ARV Rx for Mother 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCARVRxForMotherCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCARVRxForMotherCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCARVRxForMotherVS](ValueSet-ANCARVRxForMotherVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCARVRxForMotherCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCARVRxForMotherCS",
  "version" : "0.1.0",
  "name" : "ANCARVRxForMotherCS",
  "title" : "ANC ARV Rx for Mother",
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
      "code" : "AZT-3TC-NVP",
      "display" : "AZT-3TC-NVP"
    },
    {
      "code" : "AZT-3TC-EFV",
      "display" : "AZT-3TC-EFV"
    },
    {
      "code" : "TDF-3TC-EFV",
      "display" : "TDF-3TC-EFV"
    },
    {
      "code" : "TDF-FTC-NVP",
      "display" : "TDF-FTC-NVP"
    },
    {
      "code" : "DF-3TC-DTG",
      "display" : "DF-3TC-DTG"
    },
    {
      "code" : "other",
      "display" : "Other"
    }
  ]
}

```
