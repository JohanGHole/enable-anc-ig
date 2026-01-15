# ANC TB results - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC TB results**

## CodeSystem: ANC TB results 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/CodeSystem/ANCTBResultsCS | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCTBResultsCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANCTBResultsVS](ValueSet-ANCTBResultsVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ANCTBResultsCS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
    ]
  },
  "url" : "https://hispethiopia.org/enable/CodeSystem/ANCTBResultsCS",
  "version" : "0.1.0",
  "name" : "ANCTBResultsCS",
  "title" : "ANC TB results",
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
  "count" : 10,
  "concept" : [
    {
      "code" : "No_signs",
      "display" : "1. No signs"
    },
    {
      "code" : "Presumptive",
      "display" : "2. Presumptive (refer or sputum sent)"
    },
    {
      "code" : "Diagnosed clinically",
      "display" : "3C. TB diagnosed clinically"
    },
    {
      "code" : "Gene Xpert",
      "display" : "3G. TB diagnosed Gene Xpert"
    },
    {
      "code" : "TB LAM",
      "display" : "3L. TB diagnosed TB LAM"
    },
    {
      "code" : "TB Microscopy",
      "display" : "3M. TB diagnosed TB Microscopy"
    },
    {
      "code" : "Chest Xray",
      "display" : "3X. TB diagnosed Chest Xray"
    },
    {
      "code" : "Currently on medication",
      "display" : "4. Currently on TB medication"
    },
    {
      "code" : "Completed treatment",
      "display" : "5. Completed TB treatment"
    },
    {
      "code" : "Other TB result, specify",
      "display" : "3O. TB diagnosed Other specify"
    }
  ]
}

```
