# ANC Examination Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Examination Questionnaire**

## Questionnaire: ANC Examination Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "ANCExaminationQuestionnaire",
  "contained" : [
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B8.FetalPresentationVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.FetalPresentationVS",
      "version" : "1.0.0",
      "name" : "ANC.B8.FetalPresentationVS",
      "title" : "ANC.B8. Fetal presentation value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.FetalPresentationCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B8NumberOfFetusesVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B8NumberOfFetusesVS",
      "version" : "1.0.0",
      "name" : "ANC.B8NumberOfFetusesVS",
      "title" : "ANC.B8 Number of fetuses value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8NumberOfFetusesCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B8.LABPLUS14VS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.LABPLUS14VS",
      "version" : "1.0.0",
      "name" : "ANC.B8.LABPLUS14VS",
      "title" : "ANC.B8. LAB PLUS 1-4 value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.LABPLUS14CS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "YesNoUnknownVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/YesNoUnknownVS",
      "version" : "1.0.0",
      "name" : "YesNoUnknownVS",
      "title" : "Yes/No/Unknown value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/YesNoUnknownCS"
          }
        ]
      }
    },
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
      "version" : "1.0.0",
      "name" : "ANC.B8.PelvicExamResultVisualVS",
      "title" : "ANC.B8. Pelvic exam result (visual) value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.PelvicExamResultVisualCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "YearVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/YearVS",
      "version" : "1.0.0",
      "name" : "YearVS",
      "title" : "Year value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/YearCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCMUACColorCodeVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCMUACColorCodeVS",
      "version" : "1.0.0",
      "name" : "ANCMUACColorCodeVS",
      "title" : "ANC MUAC color code value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCMUACColorCodeCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B8.NutritionalStatusVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.NutritionalStatusVS",
      "version" : "1.0.0",
      "name" : "ANC.B8.NutritionalStatusVS",
      "title" : "ANC.B8. Nutritional status value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B8.NutritionalStatusCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCRelationPresentingPartBrimOfPelvicVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCRelationPresentingPartBrimOfPelvicVS",
      "version" : "1.0.0",
      "name" : "ANCRelationPresentingPartBrimOfPelvicVS",
      "title" : "ANC Relation Presenting Part/Brim of pelvic value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCRelationPresentingPartBrimOfPelvicCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B7.FetalMovementVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B7.FetalMovementVS",
      "version" : "1.0.0",
      "name" : "ANC.B7.FetalMovementVS",
      "title" : "ANC.B7. Fetal movement value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B7.FetalMovementCS"
          }
        ]
      }
    }
  ],
  "url" : "https://hispethiopia.org/enable/Questionnaire/ANCExaminationQuestionnaire",
  "version" : "0.1.0",
  "title" : "ANC Examination Questionnaire",
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
  "item" : [
    {
      "linkId" : "todaySVisitToTheFacilityGroup",
      "text" : "Today's visit to the facility",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8GestationalAgeAtTodaySVisitAnc",
          "text" : "Gestational age at today's visit (Auto-calculated)",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB5RegularAncScheduledVisit",
          "text" : "Regular ANC visit? (If woman came off schedule due to a specific health concern, select No)",
          "type" : "boolean",
          "required" : true,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB5SpecifyHealthConcern",
          "text" : "Specify health concern",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncVisitNumber",
          "text" : "ANC Visit Number",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "askTheWomanCurrentSymptomsAndComplicationsGroup",
      "text" : "Ask the woman: Current symptoms and complications",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB7NoPhysiologicalSymptoms",
          "text" : "None",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7HasAbnormalVaginalDischargePhysiologicalFoulSmellingCurdLike",
          "text" : "Abnormal vaginal discharge (foul smelling, curd like)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7ExperiencingCoughLastingMoreThan2Weeks",
          "text" : "Cough lasting more than 2 weeks",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7ExperiencingContractions",
          "text" : "Contractions",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7ExperiencingFever",
          "text" : "Fever",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7ExperiencingSevereHeadache",
          "text" : "Severe headache",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB5PainExtremePelvicPainCannotWalkSymphysisPubisDysfunction",
          "text" : "Pain –Extreme pelvic pain/cannot walk (symphysis pubis dysfunction)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB5PainOther",
          "text" : "Pain –Other",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7ExperiencingVaginalBleeding",
          "text" : "Vaginal bleeding",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7ExperiencingExcessiveVomiting",
          "text" : "Excessive vomiting",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7OtherCurrentPhysiologicalSymptomsSpecify",
          "text" : "Other current physiological symptoms (specify)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB7HospitalisationForWhat",
          "text" : "If Yes, for what?",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "bloodPressureGroup",
      "text" : "Blood pressure",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8SystolicBloodPressure",
          "text" : "Systolic blood pressure",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8DiastolicBloodPressure",
          "text" : "Diastolic blood pressure",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8RepeatSystolicBloodPressure",
          "text" : "Repeat systolic blood pressure",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8RepeatDiastolicBloodPressure",
          "text" : "Repeat diastolic blood pressure",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8SymptomsOfSeverePreEclampsiaPresent",
          "text" : "Symptoms of pre-eclampsia? (Severe headache, Visual disturbance, Dizziness, Vomiting or Epigastric pain)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "weightMuacAndNutritionalStatusGroup",
      "text" : "Weight, MUAC and Nutritional status",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8CurrentWeight",
          "text" : "Current  weight(kg)",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8TotalWeightGainKg",
          "text" : "Total weight gain (kg)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8Muac",
          "text" : "MUAC (cm)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8MuacColorCode",
          "text" : "MUAC Color code (Auto-calculated)",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCMUACColorCodeVS"
        },
        {
          "linkId" : "ancAncB8NutritionalStatus",
          "text" : "Nutritional status",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B8.NutritionalStatusVS"
        }
      ]
    },
    {
      "linkId" : "temperaturePulseAndPallorGroup",
      "text" : "Temperature, Pulse, and Pallor",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8BodyTemperature",
          "text" : "Body temperature",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8PulseRate",
          "text" : "Pulse rate",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8PallorPresent",
          "text" : "Pallor present",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#YesNoUnknownVS"
        }
      ]
    },
    {
      "linkId" : "oedemaGroup",
      "text" : "Oedema",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8OedemaPresent",
          "text" : "Oedema present",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8PittingAnkleOedema",
          "text" : "Pitting ankle oedema",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8OedemaOfTheHandsAndFeet",
          "text" : "Oedema of the hands and feet",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8PittingLowerBackOedema",
          "text" : "Pitting lower back oedema",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8OedemaLegSwelling",
          "text" : "Leg swelling",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8OedemaSeverity",
          "text" : "Oedema severity",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B8.LABPLUS14VS"
        }
      ]
    },
    {
      "linkId" : "pelvicAndAbdominalExaminationGroup",
      "text" : "Pelvic and abdominal examination",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8PelvicExamResultVisual",
          "text" : "Pelvic exam result (visual)",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B8.PelvicExamResultVisualVS"
        },
        {
          "linkId" : "ancAncB8OtherAbnormalPelvicExamVisualResultSpecify",
          "text" : "Other abnormal pelvic exam (visual) result (specify)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancPreviousScar1",
          "text" : "Previous scar",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancPreviousScarYear1",
          "text" : "Year",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#YearVS"
        },
        {
          "linkId" : "ancPreviousScarIndication1",
          "text" : "Indication (The reason for the scar)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancPreviousScar2",
          "text" : "Previous scar",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancPreviousScarYear2",
          "text" : "Year",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#YearVS"
        },
        {
          "linkId" : "ancPreviousScarIndication2",
          "text" : "Indication (The reason for the scar)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancPreviousScar3",
          "text" : "Previous scar",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancPreviousScarYear3",
          "text" : "Year",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#YearVS"
        },
        {
          "linkId" : "ancPreviousScarIndication3",
          "text" : "Indication (The reason for the scar)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancPreviousScar4",
          "text" : "Previous scar",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancPreviousScarYear4",
          "text" : "Year",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#YearVS"
        },
        {
          "linkId" : "ancPreviousScarIndication4",
          "text" : "Indication (The reason for the scar)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "fetalAssessmentGroup",
      "text" : "Fetal assessment ",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB7FetalMovement",
          "text" : "Ask woman: Fetal movement",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B7.FetalMovementVS"
        },
        {
          "linkId" : "ancAncB8SymphysisFundalHeightSfh",
          "text" : "Symphysis-fundal height (SFH)",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8FetalHeartbeatPresent",
          "text" : "Fetal heartbeat present",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8FetalHeartRate",
          "text" : "Fetal heart rate",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8SecondFetalHeartRate",
          "text" : "Second fetal heart rate",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8NumberOfFetuses",
          "text" : "Number of fetuses",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B8NumberOfFetusesVS"
        },
        {
          "linkId" : "ancAncB8FetalPresentation",
          "text" : "Fetal presentation/Position/Lie",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B8.FetalPresentationVS"
        },
        {
          "linkId" : "ancAncB8OtherFetalPresentationSpecify",
          "text" : "Other",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB8RelationPresentingPart",
          "text" : "Relation Presenting Part/Brim of pelvic",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCRelationPresentingPartBrimOfPelvicVS"
        }
      ]
    },
    {
      "linkId" : "presentingSignsConditionsForGenderBasedViolenceGbvGroup",
      "text" : "Presenting signs/conditions for Gender-based violence (GBV)",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8SignsConditionsForGbv",
          "text" : "Signs/conditions for GBV",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        }
      ]
    }
  ]
}

```
