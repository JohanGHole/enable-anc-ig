# Laboratory Tests and Imaging Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Laboratory Tests and Imaging Questionnaire**

## Questionnaire: Laboratory Tests and Imaging Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "LaboratoryTestsAndImagingQuestionnaire",
  "contained" : [
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B9.BloodTypeVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.BloodTypeVS",
      "version" : "1.0.0",
      "name" : "ANC.B9.BloodTypeVS",
      "title" : "ANC.B9. Blood type value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.BloodTypeCS"
          }
        ]
      }
    },
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
      "id" : "ANCLabEMTCTCodesVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCLabEMTCTCodesVS",
      "version" : "1.0.0",
      "name" : "ANCLabEMTCTCodesVS",
      "title" : "ANC Lab EMTCT Codes value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCLabEMTCTCodesCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "PartnerHIVTestResultVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/PartnerHIVTestResultVS",
      "version" : "1.0.0",
      "name" : "PartnerHIVTestResultVS",
      "title" : "Partner HIV test result value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/PartnerHIVTestResultCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "WHOClinicalStageVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/WHOClinicalStageVS",
      "version" : "1.0.0",
      "name" : "WHOClinicalStageVS",
      "title" : "WHO Clinical stage value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/WHOClinicalStageCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "LABViralLoadStatusVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/LABViralLoadStatusVS",
      "version" : "1.0.0",
      "name" : "LABViralLoadStatusVS",
      "title" : "LAB Viral load status value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/LABViralLoadStatusCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCSyphilisHepatitisResultsVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCSyphilisHepatitisResultsVS",
      "version" : "1.0.0",
      "name" : "ANCSyphilisHepatitisResultsVS",
      "title" : "ANC Syphilis Hepatitis results value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCSyphilisHepatitisResultsCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCTBResultsVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCTBResultsVS",
      "version" : "1.0.0",
      "name" : "ANCTBResultsVS",
      "title" : "ANC TB results value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCTBResultsCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B9.UrineDipstickResultGlucoseVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.UrineDipstickResultGlucoseVS",
      "version" : "1.0.0",
      "name" : "ANC.B9.UrineDipstickResultGlucoseVS",
      "title" : "ANC.B9. Urine dipstick result glucose value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultGlucoseCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B9.UrineDipstickResultLeukocytesVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.UrineDipstickResultLeukocytesVS",
      "version" : "1.0.0",
      "name" : "ANC.B9.UrineDipstickResultLeukocytesVS",
      "title" : "ANC.B9. Urine dipstick result leukocytes value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultLeukocytesCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B9.UrineDipstickResultNitritesVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.UrineDipstickResultNitritesVS",
      "version" : "1.0.0",
      "name" : "ANC.B9.UrineDipstickResultNitritesVS",
      "title" : "ANC.B9. Urine dipstick result nitrites value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultNitritesCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.B9.UrineDipstickResultProteinVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.UrineDipstickResultProteinVS",
      "version" : "1.0.0",
      "name" : "ANC.B9.UrineDipstickResultProteinVS",
      "title" : "ANC.B9. Urine dipstick result protein value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.B9.UrineDipstickResultProteinCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCSickleCellVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCSickleCellVS",
      "version" : "1.0.0",
      "name" : "ANCSickleCellVS",
      "title" : "ANC Sickle cell value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCSickleCellCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCLABMalariaMpsVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCLABMalariaMpsVS",
      "version" : "1.0.0",
      "name" : "ANCLABMalariaMpsVS",
      "title" : "ANC LAB Malaria mps value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCLABMalariaMpsCS"
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
    }
  ],
  "url" : "https://hispethiopia.org/enable/Questionnaire/LaboratoryTestsAndImagingQuestionnaire",
  "version" : "0.1.0",
  "title" : "Laboratory Tests and Imaging  Questionnaire",
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
  "description" : "Information regarding various laboratory tests and  imaging conducted for diagnostic and curative services the current pregnancy ",
  "item" : [
    {
      "linkId" : "todaySVisitGroup",
      "text" : "Today's visit",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB8GestationalAgeAtTodaysVisitLab",
          "text" : "Gestational age at today's visit (Auto-calculated)",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9UltrasoundRecommended",
          "text" : "Ultrasound recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9BloodScreeningRecommended",
          "text" : "Blood screening recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9HaemoglobinTestRecommended",
          "text" : "Haemoglobin test recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9HepatitisBTestRecommended",
          "text" : "Hepatitis B test recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9SyphilisTestRecommended",
          "text" : "Syphilis test recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9MalariaTestRecommended",
          "text" : "Malaria test recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9HivTestRecommended",
          "text" : "HIV test recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9UrineTestRecommended",
          "text" : "Urine test recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9TbScreeningRecommended",
          "text" : "TB screening recommended",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "ultrasoundScanGroup",
      "text" : "Ultrasound scan ",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9UltrasoundScanDate",
          "text" : "Ultrasound scan date",
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
          "linkId" : "ancLabUltrasoundComments",
          "text" : "Ultrasound comments",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "bloodScreeningGroup",
      "text" : "Blood Screening",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9BloodScreeningTestDate",
          "text" : "Blood screening test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9BloodGroup",
          "text" : "Blood group",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B9.BloodTypeVS"
        },
        {
          "linkId" : "ancAncB9RhFactor",
          "text" : "Rh factor",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#PositiveNegativeUnknownVS"
        },
        {
          "linkId" : "ancAncLabSickleCell",
          "text" : "Sickle cell screening",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCSickleCellVS"
        }
      ]
    },
    {
      "linkId" : "haemoglobinGroup",
      "text" : "Haemoglobin",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9BloodHaemoglobinTestDate",
          "text" : "Haemoglobin test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9BloodHaemoglobinResult",
          "text" : "Haemoglobin result (CBC or Haemoglobinometer) g/dL",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "completeBloodCountCbcGroup",
      "text" : "Complete blood count (CBC)",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncPlatelets",
          "text" : "Platelets",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "hepatitisBVirusGroup",
      "text" : "Hepatitis B virus ",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9HepatitisBTestDate",
          "text" : "Hepatitis B test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9HepatitisBTestResult",
          "text" : "Hepatitis B result",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#PositiveNegativeUnknownVS"
        }
      ]
    },
    {
      "linkId" : "bloodSugarGlucoseGroup",
      "text" : "Blood sugar/glucose ",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9BloodGlucoseTestDate",
          "text" : "Blood sugar test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9RandomBloodSugarResult",
          "text" : "Random blood sugar result (mg/dL)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9FastingBloodSugarResult",
          "text" : "Fasting blood sugar result (mg/dL)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "syphilisGroup",
      "text" : "Syphilis",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9SyphilisTestDate",
          "text" : "Syphilis test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9SyphilisTestResult",
          "text" : "Syphilis test result",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCSyphilisHepatitisResultsVS"
        },
        {
          "linkId" : "ancAncB9PartnerSyphilisTestResult",
          "text" : "Partner Syphilis test result",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCSyphilisHepatitisResultsVS"
        }
      ]
    },
    {
      "linkId" : "malariaGroup",
      "text" : "Malaria",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncLabMalariaTestDate",
          "text" : "Malaria test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabMalariaRdt",
          "text" : "Malaria RDT",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#PositiveNegativeUnknownVS"
        },
        {
          "linkId" : "ancLabSymptomsOfComplicatedMalaria",
          "text" : "Symptoms of complicated malaria (extreme fatigue, confusion, convulsions, high fever, little/no urine, jaundice, excessive vomitting)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabMalariaBSForMps",
          "text" : "Malaria B/S for MPs",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCLABMalariaMpsVS"
        }
      ]
    },
    {
      "linkId" : "emtctGroup",
      "text" : "eMTCT",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9EmtctTestDate",
          "text" : "eMTCT test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9EmtctHivTestResult",
          "text" : "eMTCT code",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCLabEMTCTCodesVS"
        },
        {
          "linkId" : "ancAncLabDateViralLoadSampleCollected",
          "text" : "Date Viral load sample collected",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabDateViralLoadSampleReturned",
          "text" : "Date Viral load sample returned",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancLabViralLoadResults",
          "text" : "Viral Load",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabDateCd4SampleCollected",
          "text" : "Date CD4 sample collected",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabDateCd4SampleReturned",
          "text" : "Date CD4 sample returned",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabViralLoadStatus",
          "text" : "Viral load status",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#LABViralLoadStatusVS"
        },
        {
          "linkId" : "ancLabCd4Results",
          "text" : "CD4 results",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancLabWhoClinicalStage",
          "text" : "WHO Clinical stage",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#WHOClinicalStageVS"
        },
        {
          "linkId" : "ancAncLabPregnantWomanLinkedToArt",
          "text" : "Linked to ART?",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabPregnantWomanArtNumber",
          "text" : "ART number",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabPregnantWomanArtLocation",
          "text" : "ART location",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9PartnerHivTestDate",
          "text" : "Partner HIV test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabPartnerAge",
          "text" : "Partner Age",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9PartnerHivTestResult",
          "text" : "Partner HIV test result",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#PartnerHIVTestResultVS"
        },
        {
          "linkId" : "ancAncLabPartnerLinkedToArt",
          "text" : "Partner linked to ART?",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabPartnerArtNumber",
          "text" : "Partner ART Number",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabPartnerArtLocation",
          "text" : "Partner ART location",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "urineDipstickGroup",
      "text" : "Urine Dipstick",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9DeUrineDipstickTestDate",
          "text" : "Urine dipstick test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9UrineDipstickResultGlucose",
          "text" : "Glucose",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B9.UrineDipstickResultGlucoseVS"
        },
        {
          "linkId" : "ancAncB9UrineDipstickResultLeukocytes",
          "text" : "Leukocytes",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B9.UrineDipstickResultLeukocytesVS"
        },
        {
          "linkId" : "ancAncB9UrineDipstickResultNitrites",
          "text" : "Nitrites",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B9.UrineDipstickResultNitritesVS"
        },
        {
          "linkId" : "ancAncB9UrineDipstickResultProtein",
          "text" : "Protein",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B9.UrineDipstickResultProteinVS"
        }
      ]
    },
    {
      "linkId" : "urineMicroscopyGroup",
      "text" : "Urine Microscopy",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncLabUrineMicroscopyDate",
          "text" : "Urine Microscopy date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncLabPusCells",
          "text" : "Pus cells",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.B8.LABPLUS14VS"
        }
      ]
    },
    {
      "linkId" : "tuberculosisTbGroup",
      "text" : "Tuberculosis (TB)",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9TbTestDate",
          "text" : "TB test date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9TbTestResult",
          "text" : "TB test result",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCTBResultsVS"
        },
        {
          "linkId" : "ancAncB9TbScreeningIncompleteSymptomsOnly",
          "text" : "TB screening incomplete (symptoms only)",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "otherTestsConductedGroup",
      "text" : "Other tests conducted",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncB9OtherTestSName",
          "text" : "Other test(s) name",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9OtherTestSDate",
          "text" : "Other test(s) date",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncB9OtherTestSResultS",
          "text" : "Other test(s) result(s)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    }
  ]
}

```
