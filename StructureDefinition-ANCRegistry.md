# ANC - RMNCAH - Antenatal care registry (ANC) - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC - RMNCAH - Antenatal care registry (ANC)**

## Logical Model: ANC - RMNCAH - Antenatal care registry (ANC) 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/StructureDefinition/ANCRegistry | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCRegistry |

 
Mother program 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/enable.antenatal.care.registry|current/StructureDefinition/ANCRegistry)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ANCRegistry.csv), [Excel](StructureDefinition-ANCRegistry.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ANCRegistry",
  "url" : "https://hispethiopia.org/enable/StructureDefinition/ANCRegistry",
  "version" : "0.1.0",
  "name" : "ANCRegistry",
  "title" : "ANC - RMNCAH - Antenatal care registry (ANC)",
  "status" : "draft",
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
  "description" : "Mother program",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hispethiopia.org/enable/StructureDefinition/ANCRegistry",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "ANCRegistry",
        "path" : "ANCRegistry",
        "short" : "ANC - RMNCAH - Antenatal care registry (ANC)",
        "definition" : "Mother program"
      },
      {
        "id" : "ANCRegistry.ancUid",
        "path" : "ANCRegistry.ancUid",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "eKyHEXO8dbK"
          }
        ],
        "short" : "Unique Identifier for ANC record",
        "definition" : "Unique Identifier for ANC record",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.ancEtMrn",
        "path" : "ANCRegistry.ancEtMrn",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "OYuDdqr2MvX"
          }
        ],
        "short" : "Client MRN",
        "definition" : "Client MRN",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.grandfathersName",
        "path" : "ANCRegistry.grandfathersName",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "ENRjVGxVL6l"
          }
        ],
        "short" : "Grandfather's Name (in the case of other countries, Family name or last name of the patient of case.)",
        "definition" : "Grandfather's Name (in the case of other countries, Family name or last name of the patient of case.)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.firstName",
        "path" : "ANCRegistry.firstName",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "sB1IHYu2xQT"
          }
        ],
        "short" : "First Name (in other countries, this may be Given Name)",
        "definition" : "First Name (in other countries, this may be Given Name)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.ageDateOfBirth",
        "path" : "ANCRegistry.ageDateOfBirth",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "Fgf497oYvSC"
          }
        ],
        "short" : "Age/Date of birth",
        "definition" : "Age/Date of birth",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Age"
          }
        ]
      },
      {
        "id" : "ANCRegistry.ageYears",
        "path" : "ANCRegistry.ageYears",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "B6TnnFMgmCk"
          }
        ],
        "short" : "Age in years",
        "definition" : "Age in years",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "ANCRegistry.faydaNationalAliasNumber",
        "path" : "ANCRegistry.faydaNationalAliasNumber",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "Amopa1NFvJy"
          }
        ],
        "short" : "Fayda National Alias Number (FAN/FCN)",
        "definition" : "Fayda National Alias Number (FAN/FCN)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.mobileNumber",
        "path" : "ANCRegistry.mobileNumber",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "ciCR6BBvIT4"
          }
        ],
        "short" : "Client's mobile phone number",
        "definition" : "Client's mobile phone number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.occupation",
        "path" : "ANCRegistry.occupation",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "pmhJhfpSkvR"
          }
        ],
        "short" : "ANC.B6. Occupation",
        "definition" : "ANC.B6. Occupation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/OccupationVS"
        }
      },
      {
        "id" : "ANCRegistry.educationLevel",
        "path" : "ANCRegistry.educationLevel",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "rLeZyocx3Zg"
          }
        ],
        "short" : "Education level",
        "definition" : "Education level",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B6.EducationLevelVS"
        }
      },
      {
        "id" : "ANCRegistry.specifyOtherEducationLevel",
        "path" : "ANCRegistry.specifyOtherEducationLevel",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "oZTIMpuQN3Z"
          }
        ],
        "short" : "Specify other education level",
        "definition" : "Specify other education level",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.maritalStatus",
        "path" : "ANCRegistry.maritalStatus",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "wW9OmWfCBnx"
          }
        ],
        "short" : "Marital Status",
        "definition" : "Marital Status",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/MaritalStatusVS"
        }
      },
      {
        "id" : "ANCRegistry.addressDistrict",
        "path" : "ANCRegistry.addressDistrict",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "A6Hb0Kvg4vb"
          }
        ],
        "short" : "District of current address of the patient or case.",
        "definition" : "District of current address of the patient or case.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.addressParish",
        "path" : "ANCRegistry.addressParish",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "fzCzJ1yJaoR"
          }
        ],
        "short" : "Kebele of current address of the patient",
        "definition" : "Kebele of current address of the patient",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.addressVillage",
        "path" : "ANCRegistry.addressVillage",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "D9DHLcCh5YX"
          }
        ],
        "short" : "Village of current address of the patient",
        "definition" : "Village of current address of the patient",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.fathersName",
        "path" : "ANCRegistry.fathersName",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "ZtQqOYot5ut"
          }
        ],
        "short" : "Father's name (in other countries, this may also refer to a woman's Maiden Names)",
        "definition" : "Father's name (in other countries, this may also refer to a woman's Maiden Names)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.otherNames",
        "path" : "ANCRegistry.otherNames",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "ugxTfREw8iV"
          }
        ],
        "short" : "Other names",
        "definition" : "Other names",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.smsMobileNumber",
        "path" : "ANCRegistry.smsMobileNumber",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "RJxLa3nITB3"
          }
        ],
        "short" : "Client's SMS mobile phone number",
        "definition" : "Client's SMS mobile phone number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRegistry.womansProfileAndHistory",
        "path" : "ANCRegistry.womansProfileAndHistory",
        "short" : "Woman's Profile and History",
        "definition" : "Woman's Profile and History",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "https://hispethiopia.org/enable/StructureDefinition/WomansProfileAndHistory"
          }
        ]
      },
      {
        "id" : "ANCRegistry.ancExamination",
        "path" : "ANCRegistry.ancExamination",
        "short" : "ANC Examination",
        "definition" : "ANC Examination",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "https://hispethiopia.org/enable/StructureDefinition/ANCExamination"
          }
        ]
      },
      {
        "id" : "ANCRegistry.laboratoryTestsAndImaging",
        "path" : "ANCRegistry.laboratoryTestsAndImaging",
        "short" : "Information regarding various laboratory tests and  imaging conducted for diagnostic and curative services the current pregnancy ",
        "definition" : "Information regarding various laboratory tests and  imaging conducted for diagnostic and curative services the current pregnancy ",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "https://hispethiopia.org/enable/StructureDefinition/LaboratoryTestsAndImaging"
          }
        ]
      },
      {
        "id" : "ANCRegistry.promotionAndTreatment",
        "path" : "ANCRegistry.promotionAndTreatment",
        "short" : "Data elements for the counselling and treatment task of the workflow\t\t\t\t\t\t\t",
        "definition" : "Data elements for the counselling and treatment task of the workflow\t\t\t\t\t\t\t",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "https://hispethiopia.org/enable/StructureDefinition/PromotionAndTreatment"
          }
        ]
      },
      {
        "id" : "ANCRegistry.pregnancyOutcome",
        "path" : "ANCRegistry.pregnancyOutcome",
        "short" : "Pregnancy outcome",
        "definition" : "Pregnancy outcome",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "https://hispethiopia.org/enable/StructureDefinition/PregnancyOutcome"
          }
        ]
      },
      {
        "id" : "ANCRegistry.postpartum",
        "path" : "ANCRegistry.postpartum",
        "short" : "Postpartum",
        "definition" : "Postpartum",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "https://hispethiopia.org/enable/StructureDefinition/Postpartum"
          }
        ]
      }
    ]
  }
}

```
