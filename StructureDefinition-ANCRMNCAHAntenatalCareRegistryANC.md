# ANC - RMNCAH - Antenatal care registry (ANC) - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC - RMNCAH - Antenatal care registry (ANC)**

## Logical Model: ANC - RMNCAH - Antenatal care registry (ANC) 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/StructureDefinition/ANCRMNCAHAntenatalCareRegistryANC | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCRMNCAHAntenatalCareRegistryANC |

 
Mother program 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/enable.antenatal.care.registry|current/StructureDefinition/ANCRMNCAHAntenatalCareRegistryANC)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ANCRMNCAHAntenatalCareRegistryANC.csv), [Excel](StructureDefinition-ANCRMNCAHAntenatalCareRegistryANC.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ANCRMNCAHAntenatalCareRegistryANC",
  "url" : "https://hispethiopia.org/enable/StructureDefinition/ANCRMNCAHAntenatalCareRegistryANC",
  "version" : "0.1.0",
  "name" : "ANCRMNCAHAntenatalCareRegistryANC",
  "title" : "ANC - RMNCAH - Antenatal care registry (ANC)",
  "status" : "draft",
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
  "description" : "Mother program",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hispethiopia.org/enable/StructureDefinition/ANCRMNCAHAntenatalCareRegistryANC",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "ANCRMNCAHAntenatalCareRegistryANC",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC",
        "short" : "ANC - RMNCAH - Antenatal care registry (ANC)",
        "definition" : "Mother program"
      },
      {
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.ancUid",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.ancUid",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.clientMrn",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.clientMrn",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "OYuDdqr2MvX"
          }
        ],
        "short" : "ANC ET MRN",
        "definition" : "ANC ET MRN",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.grandfatherSName",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.grandfatherSName",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.firstName",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.firstName",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.ancAgeDateOfBirth",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.ancAgeDateOfBirth",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.ageYears",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.ageYears",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.ancFaydaNationalAliasNumber",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.ancFaydaNationalAliasNumber",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "Amopa1NFvJy"
          }
        ],
        "short" : "Fayda National Alias Number",
        "definition" : "Fayda National Alias Number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.mobileNumber",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.mobileNumber",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.ancB6Occupation",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.ancB6Occupation",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.educationLevel",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.educationLevel",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-tracked-entity-attributes-cs",
            "code" : "rLeZyocx3Zg"
          }
        ],
        "short" : "Education level\n",
        "definition" : "Education level\n",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.specifyOtherEducationLevel",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.specifyOtherEducationLevel",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.maritalStatus",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.maritalStatus",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.addressDistrict",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.addressDistrict",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.addressParish",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.addressParish",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.addressVillage",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.addressVillage",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.fatherSName",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.fatherSName",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.otherNames",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.otherNames",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.smsMobileNumber",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.smsMobileNumber",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.womanSProfileAndHistory",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.womanSProfileAndHistory",
        "short" : "Woman's Profile and History",
        "definition" : "Woman's Profile and History",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "https://hispethiopia.org/enable/StructureDefinition/WomanSProfileAndHistory"
          }
        ]
      },
      {
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.ancExamination",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.ancExamination",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.laboratoryTestsAndImaging",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.laboratoryTestsAndImaging",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.promotionAndTreatment",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.promotionAndTreatment",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.pregnancyOutcome",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.pregnancyOutcome",
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
        "id" : "ANCRMNCAHAntenatalCareRegistryANC.postpartum",
        "path" : "ANCRMNCAHAntenatalCareRegistryANC.postpartum",
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
