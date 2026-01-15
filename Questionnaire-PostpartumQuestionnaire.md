# Postpartum Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Postpartum Questionnaire**

## Questionnaire: Postpartum Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "PostpartumQuestionnaire",
  "contained" : [
    {
      "resourceType" : "ValueSet",
      "id" : "PositiveNegativeUnknownVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/PositiveNegativeUnknownVS",
      "version" : "1.0.0",
      "name" : "PositiveNegativeUnknownVS",
      "title" : "Positive/Negative/Unknown value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/PositiveNegativeUnknownCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCARVRxForMotherVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCARVRxForMotherVS",
      "version" : "1.0.0",
      "name" : "ANCARVRxForMotherVS",
      "title" : "ANC ARV Rx for Mother value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCARVRxForMotherCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.BD.FeedingOptionVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.BD.FeedingOptionVS",
      "version" : "1.0.0",
      "name" : "ANC.BD.FeedingOptionVS",
      "title" : "ANC. BD. Feeding Option value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.BD.FeedingOptionCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCOUTPOSTFamilyPlanningVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCOUTPOSTFamilyPlanningVS",
      "version" : "1.0.0",
      "name" : "ANCOUTPOSTFamilyPlanningVS",
      "title" : "ANC - OUT_POST - Family Planning value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCOUTPOSTFamilyPlanningCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCPostpartumCheckTimingVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCPostpartumCheckTimingVS",
      "version" : "1.0.0",
      "name" : "ANCPostpartumCheckTimingVS",
      "title" : "ANC - postpartum check timing value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCPostpartumCheckTimingCS"
          }
        ]
      }
    }
  ],
  "url" : "https://hispethiopia.org/enable/Questionnaire/PostpartumQuestionnaire",
  "version" : "0.1.0",
  "title" : "Postpartum Questionnaire",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-01-15T12:19:16+00:00",
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
      "linkId" : "maternalAssesmentGroup",
      "text" : "Maternal Assesment",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancOutPostTypeOfStay",
          "text" : "Timing of postpartum check up",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCPostpartumCheckTimingVS"
        },
        {
          "linkId" : "ancOutPostBloodPressure",
          "text" : " Blood pressure",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostTemperature",
          "text" : "Temperature",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostPulseRate",
          "text" : "Pulse rate",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostPph",
          "text" : "Postpartum hemorrhage (PPH)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostAnemia",
          "text" : "Anemia",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostVaginalDischargeAfter4WeeksOfDelivery",
          "text" : "Vaginal discharge after 4 weeks of delivery",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostPelvicExam",
          "text" : "Pelvic exam (only if vaginal discharge)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostDribblingLeakingUrine",
          "text" : "Dribbling/leaking urine ",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostBreastExam",
          "text" : "Breast exam ",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostIronFolicAcidIfaSupplementation",
          "text" : " Iron & Folic Acid (IFA) supplementation",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostCounselingDangerSignsSymptomsFpHygieneNutritionEpiUseOfInsecticideTreatedNetItnBreastfeedingEtcGiven",
          "text" : "Counseling provided on:  danger signs, family planning, hygiene, nutrition, immunization, the use of insecticide-treated nets, and breastfeeding",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "newbornAssesmentGroup",
      "text" : "Newborn Assesment",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancOutPostBabyBreathing",
          "text" : "Baby breathing",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostBabyBreastfeeding",
          "text" : "Baby breastfeeding",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostBabyWtGm",
          "text" : "Baby weight (gm)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostImmunization",
          "text" : " Immunizations received (birth doses)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "hivPmtctAssessmentGroup",
      "text" : "HIV / PMTCT Assessment",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancOutPostHivTestedYN",
          "text" : "HIV tested (Y/N)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostHivTestResult",
          "text" : "HIV test result: P/N",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#PositiveNegativeUnknownVS"
        },
        {
          "linkId" : "ancOutPostArvRxForMotherByType",
          "text" : "Antiretroviral (ARV) treatment regimen for mother",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCARVRxForMotherVS"
        },
        {
          "linkId" : "ancOutPostArvPx",
          "text" : "Newborn received the standard ARV prophylaxis (ARV Px):  AZT + NVP for 6 weeks, then NVP only for 6 weeks - total 12 weeks ",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancOutPostFeedingOptionEbfErf",
          "text" : "Feeding option:  Exclusive Breastfeeding (EBF)/ Exclusive replacement feeding (ERF)",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.BD.FeedingOptionVS"
        },
        {
          "linkId" : "ancOutPostNewbornReferredToChronicHivInfantCare",
          "text" : "Newborn referred to chronic HIV infant care ",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "planActionTakenGroup",
      "text" : "Plan / Action taken",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancOutPostFpCounseledAndProvidedByMethod",
          "text" : "Family planning counseling provided",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCOUTPOSTFamilyPlanningVS"
        },
        {
          "linkId" : "ancOutPostActionsTaken",
          "text" : "Actions taken",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    }
  ]
}

```
