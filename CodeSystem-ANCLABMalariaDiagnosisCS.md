# ANC LAB Malaria diagnosis - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC LAB Malaria diagnosis**

## CodeSystem: ANC LAB Malaria diagnosis 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCLABMalariaDiagnosisCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCLABMalariaDiagnosisCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCLABMalariaDiagnosisVS](ValueSet-ANCLABMalariaDiagnosisVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCLABMalariaDiagnosisCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCLABMalariaDiagnosisCS",
  "version" : "0.1.0",
  "name" : "ANCLABMalariaDiagnosisCS",
  "title" : "ANC LAB Malaria diagnosis",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "Simple",
      "display" : "Simple malaria"
    },
    {
      "code" : "Complicated",
      "display" : "Complicated malaria"
    },
    {
      "code" : "Positive (RDT)",
      "display" : "Positive (RDT)"
    }
  ]
}

```
