# Woman's Profile and History Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Woman's Profile and History Questionnaire**

## Questionnaire: Woman's Profile and History Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "WomanSProfileAndHistoryQuestionnaire",
  "contained" : [
    {
      "resourceType" : "ValueSet",
      "id" : "HIVStatusProfileVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/HIVStatusProfileVS",
      "version" : "1.0.0",
      "name" : "HIVStatusProfileVS",
      "title" : "HIV status Profile value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/HIVStatusProfileCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B6.SourceOfGestationalAgeVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B6.SourceOfGestationalAgeVS",
      "version" : "1.0.0",
      "name" : "ANC.B6.SourceOfGestationalAgeVS",
      "title" : "ANC.B6. Source of gestational age value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B6.SourceOfGestationalAgeCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B8.WeightCategoryVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.WeightCategoryVS",
      "version" : "1.0.0",
      "name" : "ANC.B8.WeightCategoryVS",
      "title" : "ANC.B8. Weight category value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.WeightCategoryCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B8.ExpectedWeightGainVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.ExpectedWeightGainVS",
      "version" : "1.0.0",
      "name" : "ANC.B8.ExpectedWeightGainVS",
      "title" : "ANC.B8. Expected weight gain value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.ExpectedWeightGainCS"
          }
        ]
      }
    }
  ],
  "url" : "https://hispethiopia.org/enable/Questionnaire/WomanSProfileAndHistoryQuestionnaire",
  "version" : "0.1.0",
  "title" : "Woman's Profile and History Questionnaire",
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
  "item" : [
    {
      "linkId" : "gestationalAgeGroup",
      "text" : "Gestational age",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB6SourceOfGestationalAge",
          "text" : "Select preferred source of gestational age",
          "type" : "choice",
          "required" : true,
          "repeats" : false,
          "answerValueSet" : "#ANC.B6.SourceOfGestationalAgeVS"
        },
        {
          "linkId" : "ancAncB6LastNormalMenstrualPeriodLnmpDate",
          "text" : "Last normal menstrual period (LNMP) date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6UltrasoundDate",
          "text" : "Ultrasound date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6UltrasoundGa",
          "text" : "Ultrasound-based Gestational Age",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6ClinicalEstimationPalpationFundalHeightDate",
          "text" : "Clinical estimation date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancB6ClinicallyEstimatedGestationalAge",
          "text" : "Clinically estimated gestational age (Palpation)",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6GestationalAge",
          "text" : "Gestational age (Auto-calculated in weeks)",
          "type" : "integer",
          "required" : true,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6ExpectedDateOfDeliveryEdd",
          "text" : "Expected date of delivery (EDD) (Auto-calculated)",
          "type" : "date",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "previousPregnanciesGroup",
      "text" : "Previous pregnancies",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB6NumberOfPregnanciesGravida",
          "text" : "Gravida: Number of pregnancies including this pregnancy",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6NumberOfAbortions",
          "text" : "Number of abortions",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6Para",
          "text" : "Para",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6NumberOfStillbirthsFsdAndOrMsd",
          "text" : "Number of stillbirths (FSD and/or MSD)",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6NumberOfCaesareanSections",
          "text" : "Number of caesarian sections",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "obsGynPastPregnancyComplicationsGroup",
      "text" : "OBS/GYN (Past pregnancy complications)",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB6NoPastPregnancyComplications",
          "text" : "No past pregnancy complications",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6PreEclampsia",
          "text" : "Pre-eclampsia",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6EclampsiaConvulsions",
          "text" : "Eclampsia/Convulsions",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6HistoryOfEarlyNeonatalDeathBetween0And7DaysOfBirth",
          "text" : "History of Early Neonatal Death ( between 0 and 7 days of birth)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncHistoryOfBigBabyDelivery4Kg",
          "text" : "History of big baby delivery ( > 4 kg)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6OtherPastPregnancyProblemsSpecify",
          "text" : "Other past pregnancy problems (specify)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "previousIllnessMedicalGroup",
      "text" : "Previous illness - Medical",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB6NoChronicOrPastHealthConditions",
          "text" : "No chronic or past health conditions",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6Hypertension",
          "text" : "Hypertension",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6HivStatusProfile",
          "text" : "HIV status",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#HIVStatusProfileVS"
        },
        {
          "linkId" : "ancAncB6Diabetes",
          "text" : "Diabetes",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6KidneyDiseaseChronicRenalFailure",
          "text" : "Kidney disease (Chronic Renal Failure)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncCardiacCondition",
          "text" : "Cardiac condition",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6OtherSpecify",
          "text" : "Other (specify)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "previousIllnessSurgicalGroup",
      "text" : "Previous illness - Surgical",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB6NoKnownPastSurgeries",
          "text" : "No known past surgeries",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncMyomectomy",
          "text" : "Myomectomy",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6OtherGynecologicalProceduresSpecify",
          "text" : "Other gynecological procedures (specify)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6OtherSurgeriesSpecify",
          "text" : "Other surgeries (specify)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "medicationsGroup",
      "text" : "Medications",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB6NoMedications",
          "text" : "No medications",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6MedicationsSpecify",
          "text" : "Specify medications",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "allergiesGroup",
      "text" : "Allergies",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB6NoKnownAllergies",
          "text" : "No known allergies",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6MalariaMedicationSulfadoxinePyrimethamine",
          "text" : "Malaria prophylaxis SP/Fansidar",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6OtherAllergiesSpecify",
          "text" : "Other allergies (specify)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "currentAlcoholAndOrOtherSubstanceUseGroup",
      "text" : "Current alcohol and/or other substance use",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB6NoAlcoholAndOrSubstances",
          "text" : "No alcohol and/or substances",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6Alcohol",
          "text" : "Alcohol",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6TobaccoUse",
          "text" : "Tobacco use",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB6OtherSubstanceUseSpecify",
          "text" : "Other substance use (specify)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "heightWeightAndBmiGroup",
      "text" : "Height, weight and BMI",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8Height",
          "text" : "Height (cm)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8PreGestationalWeight",
          "text" : "Pre-gestational weight (kg)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8Bmi",
          "text" : "Pre-gestational BMI",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8WeightCategory",
          "text" : "Weight category (Auto-calculated)",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B8.WeightCategoryVS"
        },
        {
          "linkId" : "ancAncB8ExpectedWeightGain",
          "text" : "Expected weight gain (Auto-calculated)",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B8.ExpectedWeightGainVS"
        },
        {
          "linkId" : "ancAncB8aReviewAndConfirmComputedBmi",
          "text" : "Review and confirm computed BMI",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        }
      ]
    }
  ]
}

```
