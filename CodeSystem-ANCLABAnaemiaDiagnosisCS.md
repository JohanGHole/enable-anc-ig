# ANC LAB Anaemia diagnosis - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC LAB Anaemia diagnosis**

## CodeSystem: ANC LAB Anaemia diagnosis 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCLABAnaemiaDiagnosisCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCLABAnaemiaDiagnosisCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCLABAnaemiaDiagnosisVS](ValueSet-ANCLABAnaemiaDiagnosisVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCLABAnaemiaDiagnosisCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCLABAnaemiaDiagnosisCS",
  "version" : "0.1.0",
  "name" : "ANCLABAnaemiaDiagnosisCS",
  "title" : "ANC LAB Anaemia diagnosis",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-01-15T13:05:29+00:00",
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
      "code" : "Mild",
      "display" : "Mild"
    },
    {
      "code" : "Moderate",
      "display" : "Moderate"
    },
    {
      "code" : "Severe",
      "display" : "Severe"
    },
    {
      "code" : "Due to Pallor",
      "display" : "Due to Pallor"
    }
  ]
}

```
