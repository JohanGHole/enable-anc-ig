# Pregnancy outcome Questionnaire - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pregnancy outcome Questionnaire**

## Questionnaire: Pregnancy outcome Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "PregnancyOutcomeQuestionnaire",
  "contained" : [
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.ReasonForPregnancyOutcomeVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.ReasonForPregnancyOutcomeVS",
      "version" : "1.0.0",
      "name" : "ANC.ReasonForPregnancyOutcomeVS",
      "title" : "ANC. Reason for Pregnancy Outcome value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.ReasonForPregnancyOutcomeCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "TermOrPretermVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/TermOrPretermVS",
      "version" : "1.0.0",
      "name" : "TermOrPretermVS",
      "title" : "Term or preterm value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/TermOrPretermCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ModeOfDeliveryVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ModeOfDeliveryVS",
      "version" : "1.0.0",
      "name" : "ModeOfDeliveryVS",
      "title" : "Mode of delivery value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ModeOfDeliveryCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "BDSexOfChildVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/BDSexOfChildVS",
      "version" : "1.0.0",
      "name" : "BDSexOfChildVS",
      "title" : "BD-Sex of child value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/BDSexOfChildCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "VitalStatusOfChildVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/VitalStatusOfChildVS",
      "version" : "1.0.0",
      "name" : "VitalStatusOfChildVS",
      "title" : "Vital status of child value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/VitalStatusOfChildCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "BDOtherReasonForPregnancyOutcomeVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/BDOtherReasonForPregnancyOutcomeVS",
      "version" : "1.0.0",
      "name" : "BDOtherReasonForPregnancyOutcomeVS",
      "title" : "BD-Other Reason for Pregnancy Outcome value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/BDOtherReasonForPregnancyOutcomeCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.BDFeedingOptionsVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.BDFeedingOptionsVS",
      "version" : "1.0.0",
      "name" : "ANC.BDFeedingOptionsVS",
      "title" : "ANC.BD Feeding options value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.BDFeedingOptionsCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.BDPlacentaVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.BDPlacentaVS",
      "version" : "1.0.0",
      "name" : "ANC.BDPlacentaVS",
      "title" : "ANC.BD Placenta value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.BDPlacentaCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANCSingleOrMultipleVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANCSingleOrMultipleVS",
      "version" : "1.0.0",
      "name" : "ANCSingleOrMultipleVS",
      "title" : "ANC- Single or multiple value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANCSingleOrMultipleCS"
          }
        ]
      }
    },
    {
      "resourceType" : "ValueSet",
      "id" : "ANC.BDStillBirthVS",
      "meta" : {
        "profile" : [
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
          "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"
        ]
      },
      "url" : "https://hispethiopia.org/enable/ValueSet/ANC.BDStillBirthVS",
      "version" : "1.0.0",
      "name" : "ANC.BDStillBirthVS",
      "title" : "ANC.BD Still Birth value set",
      "status" : "active",
      "experimental" : false,
      "compose" : {
        "include" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/ANC.BDStillBirthCS"
          }
        ]
      }
    }
  ],
  "url" : "https://hispethiopia.org/enable/Questionnaire/PregnancyOutcomeQuestionnaire",
  "version" : "0.1.0",
  "title" : "Pregnancy outcome Questionnaire",
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
      "linkId" : "pregnancyOutcomeGroup",
      "text" : "Pregnancy outcome",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncEnd1PregnancyOutcome",
          "text" : "Pregnancy outcome",
          "type" : "choice",
          "required" : true,
          "repeats" : false,
          "answerValueSet" : "#ANC.ReasonForPregnancyOutcomeVS"
        },
        {
          "linkId" : "ancBdGestationOfDeliveryWeeks",
          "text" : "Gestation of delivery (weeks)",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAndBdOtherReasonForPregnancyOutcome",
          "text" : "Other Reason for Pregnancy Outcome",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#BDOtherReasonForPregnancyOutcomeVS"
        }
      ]
    },
    {
      "linkId" : "maternalOutcomesGroup",
      "text" : "Maternal outcomes",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncBdDateAndTimeOfAdmission",
          "text" : "Date and time of admission",
          "type" : "dateTime",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdManaged",
          "text" : "ANC - ANC.BD Managed",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdReferred",
          "text" : "ANC - ANC.BD Referred",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdEclampsiaAntepartumHemorrhage",
          "text" : "ANC - ANC.BD Eclampsia antepartum hemorrhage ",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdEclampsiaPostpartumHemorrhage",
          "text" : "Eclampsia postpartum hemorrhage ",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdPromSepsis",
          "text" : "ANC - ANC.BD PROM/Sepsis",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdRupturedUx",
          "text" : "ANC - ANC.BD Ruptured Ux",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdRepaired",
          "text" : "ANC - ANC.BD Repaired",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdHysterectomy",
          "text" : "ANC - ANC.BD Hysterectomy ",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdObstProlgLabour",
          "text" : "ANC - ANC.BD Obst/prolg labour",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdArvRxForMothersByType",
          "text" : "ANC - ANC.BD ARV Rx for Mothers (by type)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "birthOutcomesGroup",
      "text" : "Birth outcomes",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncBdDateAndTimeOfBirthChild",
          "text" : "Date and time of birth (Child)",
          "type" : "dateTime",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdDeliveredByName",
          "text" : "Delivered by",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdDeliveredBySignature",
          "text" : "Delivered by",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdSingleOrMultiple",
          "text" : "ANC - ANC.BD Single or Multiple",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANCSingleOrMultipleVS"
        },
        {
          "linkId" : "ancAncBdSingleOrMultipleSpecifyNumber",
          "text" : "ANC - ANC.BD Single or Multiple Specify number",
          "type" : "integer",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdChildVitalStatus",
          "text" : "Alive",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#VitalStatusOfChildVS"
        },
        {
          "linkId" : "ancAncBdApgarScore",
          "text" : "Apgar Score",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdSexOfChild",
          "text" : "Sex of child",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#BDSexOfChildVS"
        },
        {
          "linkId" : "ancAncBdWeightAtBirth",
          "text" : "Weight at birth",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdLengthAtBirth",
          "text" : "Lenght at birth",
          "type" : "decimal",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdTermOrPreterm",
          "text" : "Preterm Birth",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#TermOrPretermVS"
        },
        {
          "linkId" : "ancAncBdModeOfDelivery",
          "text" : "Mode of delivery",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ModeOfDeliveryVS"
        },
        {
          "linkId" : "ancAncBdPlacenta",
          "text" : "ANC - ANC.BD Placenta",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.BDPlacentaVS"
        },
        {
          "linkId" : "ancAncBdBcgVaccine",
          "text" : "ANC - ANC.BD BCG Vaccine",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBd0pvVaccine",
          "text" : "ANC - ANC.BD 0PV Vaccine",
          "type" : "date",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdHbvBirthDose",
          "text" : "ANC - ANC.BD HBV birth dose",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdVitK",
          "text" : "ANC - ANC.BD Vit K",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdTtc",
          "text" : "ANC - ANC.BD TTC",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdSkinToSkinContact",
          "text" : "ANC - ANC.BD Skin to Skin contact",
          "type" : "boolean",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdArvPxForNewBornByTypeHiv",
          "text" : "ANC - ANC.BD ARV Px for New Born (By type, HIV)",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "ancAncBdFeedingOption",
          "text" : "ANC - ANC.BD Feeding option",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.BDFeedingOptionsVS"
        }
      ]
    },
    {
      "linkId" : "fetalAndNewBornDeathsGroup",
      "text" : "Fetal and new born deaths",
      "type" : "group",
      "item" : [
        {
          "linkId" : "ancAncBdStillBirth",
          "text" : "ANC - ANC.BD Still Birth",
          "type" : "choice",
          "required" : false,
          "repeats" : false,
          "answerValueSet" : "#ANC.BDStillBirthVS"
        }
      ]
    }
  ]
}

```
