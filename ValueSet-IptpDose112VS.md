# IPTp dose 1-12 value set - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IPTp dose 1-12 value set**

## ValueSet: IPTp dose 1-12 value set 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/ValueSet/IptpDose112VS | *Version*:0.1.0 |
| Active as of 2026-01-15 | *Computable Name*:IptpDose112VS |

 **References** 

* [Promotion and Treatment](StructureDefinition-PromotionAndTreatment.md)

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
  "id" : "IptpDose112VS",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
    ]
  },
  "url" : "https://hispethiopia.org/enable/ValueSet/IptpDose112VS",
  "version" : "0.1.0",
  "name" : "IptpDose112VS",
  "title" : "IPTp dose 1-12 value set",
  "status" : "active",
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
  "compose" : {
    "include" : [
      {
        "system" : "https://hispethiopia.org/enable/CodeSystem/IptpDose112CS"
      }
    ]
  }
}

```
