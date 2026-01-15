# ANC.B8. Pelvic exam result (visual) value set - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.B8. Pelvic exam result (visual) value set**

## ValueSet: ANC.B8. Pelvic exam result (visual) value set 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/ValueSet/ANC.B8.PelvicExamResultVisualVS | *Version*:0.1.0 |
| Active as of 2026-01-15 | *Computable Name*:ANC.B8.PelvicExamResultVisualVS |

 **References** 

* [ANC Examination](StructureDefinition-ANCExamination.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ANC.B8.PelvicExamResultVisualVS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.PelvicExamResultVisualVS",
  "version" : "0.1.0",
  "name" : "ANC.B8.PelvicExamResultVisualVS",
  "title" : "ANC.B8. Pelvic exam result (visual) value set",
  "status" : "active",
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
  "compose" : {
    "include" : [
      {
        "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.PelvicExamResultVisualCS"
      }
    ]
  }
}

```
