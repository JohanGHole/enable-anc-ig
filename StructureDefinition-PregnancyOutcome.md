# Pregnancy outcome - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pregnancy outcome**

## Logical Model: Pregnancy outcome 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/StructureDefinition/PregnancyOutcome | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:PregnancyOutcome |

**Usages:**

* Use this Logical Model: [ANC - RMNCAH - Antenatal care registry (ANC)](StructureDefinition-ANCRegistry.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/enable.antenatal.care.registry|current/StructureDefinition/PregnancyOutcome)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PregnancyOutcome.csv), [Excel](StructureDefinition-PregnancyOutcome.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PregnancyOutcome",
  "url" : "https://hispethiopia.org/enable/StructureDefinition/PregnancyOutcome",
  "version" : "0.1.0",
  "name" : "PregnancyOutcome",
  "title" : "Pregnancy outcome",
  "status" : "draft",
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
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hispethiopia.org/enable/StructureDefinition/PregnancyOutcome",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "PregnancyOutcome",
        "path" : "PregnancyOutcome",
        "short" : "Pregnancy outcome",
        "definition" : "Pregnancy outcome"
      },
      {
        "id" : "PregnancyOutcome.ancEnd1PregnancyOutcome",
        "path" : "PregnancyOutcome.ancEnd1PregnancyOutcome",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "VIEg1M2z5Vs"
          }
        ],
        "short" : "ANC - ANC.End1. Pregnancy outcome",
        "definition" : "ANC - ANC.End1. Pregnancy outcome",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.ReasonForPregnancyOutcomeVS"
        }
      },
      {
        "id" : "PregnancyOutcome.termOrPreterm",
        "path" : "PregnancyOutcome.termOrPreterm",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "CfVBzICA1og"
          }
        ],
        "short" : "ANC - ANC.BD. Term or Preterm",
        "definition" : "ANC - ANC.BD. Term or Preterm",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/TermOrPretermVS"
        }
      },
      {
        "id" : "PregnancyOutcome.dateAndTimeOfAdmission",
        "path" : "PregnancyOutcome.dateAndTimeOfAdmission",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "DfHmC0s6JqV"
          }
        ],
        "short" : "ANC - ANC.BD-Date and time of admission",
        "definition" : "ANC - ANC.BD-Date and time of admission",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.singleOrMultipleSpecify",
        "path" : "PregnancyOutcome.singleOrMultipleSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "zvJl9DSRNl7"
          }
        ],
        "short" : "ANC - ANC.BD Single or Multiple Specify number",
        "definition" : "ANC - ANC.BD Single or Multiple Specify number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.gestationOfDeliveryWeeks",
        "path" : "PregnancyOutcome.gestationOfDeliveryWeeks",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "h2xGlXziLV6"
          }
        ],
        "short" : "ANC - BD-Gestation of delivery (weeks)",
        "definition" : "ANC - BD-Gestation of delivery (weeks)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.modeOfDelivery",
        "path" : "PregnancyOutcome.modeOfDelivery",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "elQef67mAgb"
          }
        ],
        "short" : "ANC - ANC.BD-Mode of delivery",
        "definition" : "ANC - ANC.BD-Mode of delivery",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ModeOfDeliveryVS"
        }
      },
      {
        "id" : "PregnancyOutcome.sexOfChild",
        "path" : "PregnancyOutcome.sexOfChild",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "cCDntJeM21e"
          }
        ],
        "short" : "ANC - ANC.BD-Sex of child",
        "definition" : "ANC - ANC.BD-Sex of child",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/BDSexOfChildVS"
        }
      },
      {
        "id" : "PregnancyOutcome.dateAndTimeOfBirth",
        "path" : "PregnancyOutcome.dateAndTimeOfBirth",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "G38Z5FR4sv7"
          }
        ],
        "short" : "ANC - ANC.BD-Date and time of birth (Child)",
        "definition" : "ANC - ANC.BD-Date and time of birth (Child)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.weightAtBirth",
        "path" : "PregnancyOutcome.weightAtBirth",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "quFsdF0GLrm"
          }
        ],
        "short" : "ANC - ANC.BD Weight at birth",
        "definition" : "ANC - ANC.BD Weight at birth",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.childVitalStatus",
        "path" : "PregnancyOutcome.childVitalStatus",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Gk5vKpilJJq"
          }
        ],
        "short" : "ANC - ANC.BD Child vital status",
        "definition" : "ANC - ANC.BD Child vital status",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/VitalStatusOfChildVS"
        }
      },
      {
        "id" : "PregnancyOutcome.ancOutArvRxForMothersByType",
        "path" : "PregnancyOutcome.ancOutArvRxForMothersByType",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "dxH6wzY9ll4"
          }
        ],
        "short" : "ANC - ANC.BD ARV Rx for Mothers (by type)",
        "definition" : "ANC - ANC.BD ARV Rx for Mothers (by type)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ancOutObstProlgLabour",
        "path" : "PregnancyOutcome.ancOutObstProlgLabour",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "dSeYEled4tX"
          }
        ],
        "short" : "ANC - ANC.BD Obst/prolg labour",
        "definition" : "ANC - ANC.BD Obst/prolg labour",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ancOutHysterectomy",
        "path" : "PregnancyOutcome.ancOutHysterectomy",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "z2YaIoUs5eV"
          }
        ],
        "short" : "ANC - ANC.BD Hysterectomy ",
        "definition" : "ANC - ANC.BD Hysterectomy ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ancOutManaged",
        "path" : "PregnancyOutcome.ancOutManaged",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "sYgW1IM4Gn5"
          }
        ],
        "short" : "ANC - ANC.BD Managed",
        "definition" : "ANC - ANC.BD Managed",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ancOutPromSepsis",
        "path" : "PregnancyOutcome.ancOutPromSepsis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "c975NCuATNP"
          }
        ],
        "short" : "ANC - ANC.BD PROM/Sepsis",
        "definition" : "ANC - ANC.BD PROM/Sepsis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ancOutReferred",
        "path" : "PregnancyOutcome.ancOutReferred",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "tQ4Sv6kQks9"
          }
        ],
        "short" : "ANC - ANC.BD Referred",
        "definition" : "ANC - ANC.BD Referred",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ancOutRepaired",
        "path" : "PregnancyOutcome.ancOutRepaired",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "hGXAH0H7oKs"
          }
        ],
        "short" : "ANC - ANC.BD Repaired",
        "definition" : "ANC - ANC.BD Repaired",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.bdOtherReasonForPregnancyOutcome",
        "path" : "PregnancyOutcome.bdOtherReasonForPregnancyOutcome",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ROgwm1UaUjW"
          }
        ],
        "short" : "ANC - AND.BD-Other Reason for Pregnancy Outcome",
        "definition" : "ANC - AND.BD-Other Reason for Pregnancy Outcome",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/BDOtherReasonForPregnancyOutcomeVS"
        }
      },
      {
        "id" : "PregnancyOutcome.ancOutEclampsiaPostpartumHemorrhage",
        "path" : "PregnancyOutcome.ancOutEclampsiaPostpartumHemorrhage",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "JrSzUmBfKnO"
          }
        ],
        "short" : "ANC - ANC.BD Eclampsia postpartum hemorrhage ",
        "definition" : "ANC - ANC.BD Eclampsia postpartum hemorrhage ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ancOutRupturedUx",
        "path" : "PregnancyOutcome.ancOutRupturedUx",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Mv4z2Sd5s8E"
          }
        ],
        "short" : "ANC - ANC.BD Ruptured Ux",
        "definition" : "ANC - ANC.BD Ruptured Ux",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ancOutEclampsiaAntepartumHemorrhage",
        "path" : "PregnancyOutcome.ancOutEclampsiaAntepartumHemorrhage",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "fvnZ3zRQUdQ"
          }
        ],
        "short" : "ANC - ANC.BD Eclampsia antepartum hemorrhage ",
        "definition" : "ANC - ANC.BD Eclampsia antepartum hemorrhage ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.0pvVaccine",
        "path" : "PregnancyOutcome.0pvVaccine",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "KQ34Vol6R3J"
          }
        ],
        "short" : "ANC - ANC.BD 0PV Vaccine",
        "definition" : "ANC - ANC.BD 0PV Vaccine",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.arvPxForNewBortn",
        "path" : "PregnancyOutcome.arvPxForNewBortn",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "U58bt6XckRq"
          }
        ],
        "short" : "ANC - ANC.BD ARV Px for New Born (By type, HIV)",
        "definition" : "ANC - ANC.BD ARV Px for New Born (By type, HIV)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.apgarScore",
        "path" : "PregnancyOutcome.apgarScore",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "p7e9CE7Hc0t"
          }
        ],
        "short" : "ANC - ANC.BD Apgar Score",
        "definition" : "ANC - ANC.BD Apgar Score",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.bcgVaccine",
        "path" : "PregnancyOutcome.bcgVaccine",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "oMjZ429k9Fd"
          }
        ],
        "short" : "ANC - ANC.BD BCG Vaccine",
        "definition" : "ANC - ANC.BD BCG Vaccine",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.feedingOption",
        "path" : "PregnancyOutcome.feedingOption",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "lWDnMWYvjm8"
          }
        ],
        "short" : "ANC - ANC.BD Feeding option",
        "definition" : "ANC - ANC.BD Feeding option",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.BDFeedingOptionsVS"
        }
      },
      {
        "id" : "PregnancyOutcome.hbvBirthDose",
        "path" : "PregnancyOutcome.hbvBirthDose",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "qw4RPXf7cvO"
          }
        ],
        "short" : "ANC - ANC.BD HBV birth dose",
        "definition" : "ANC - ANC.BD HBV birth dose",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.placenta",
        "path" : "PregnancyOutcome.placenta",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "GIdnxfQDAFp"
          }
        ],
        "short" : "ANC - ANC.BD Placenta",
        "definition" : "ANC - ANC.BD Placenta",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.BDPlacentaVS"
        }
      },
      {
        "id" : "PregnancyOutcome.singleOrMultiple",
        "path" : "PregnancyOutcome.singleOrMultiple",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "IdElg7sFPAN"
          }
        ],
        "short" : "ANC - ANC.BD Single or Multiple",
        "definition" : "ANC - ANC.BD Single or Multiple",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCSingleOrMultipleVS"
        }
      },
      {
        "id" : "PregnancyOutcome.skinToSkin",
        "path" : "PregnancyOutcome.skinToSkin",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "x5AQxjEagnn"
          }
        ],
        "short" : "ANC - ANC.BD Skin to Skin contact",
        "definition" : "ANC - ANC.BD Skin to Skin contact",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.ttc",
        "path" : "PregnancyOutcome.ttc",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "iAZ4RM1pdpk"
          }
        ],
        "short" : "ANC - ANC.BD TTC",
        "definition" : "ANC - ANC.BD TTC",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.vitK",
        "path" : "PregnancyOutcome.vitK",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "dC098c6csBv"
          }
        ],
        "short" : "ANC - ANC.BD Vit K",
        "definition" : "ANC - ANC.BD Vit K",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.lenghtAtBirth",
        "path" : "PregnancyOutcome.lenghtAtBirth",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "i5LaKr2e845"
          }
        ],
        "short" : "ANC - ANC.BD length at birth",
        "definition" : "ANC - ANC.BD length at birth",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.deliveredBy",
        "path" : "PregnancyOutcome.deliveredBy",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Og2D0fsxko1"
          }
        ],
        "short" : "ANC - ANC.BD-Delivered by (Name)",
        "definition" : "ANC - ANC.BD-Delivered by (Name)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.deliveredBySignature",
        "path" : "PregnancyOutcome.deliveredBySignature",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "QtETpPKw3Sa"
          }
        ],
        "short" : "ANC - ANC.BD-Delivered by (Signature)",
        "definition" : "ANC - ANC.BD-Delivered by (Signature)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PregnancyOutcome.stillBirth",
        "path" : "PregnancyOutcome.stillBirth",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "af54ISxXZEB"
          }
        ],
        "short" : "ANC - ANC.BD Still Birth",
        "definition" : "ANC - ANC.BD Still Birth",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.BDStillBirthVS"
        }
      }
    ]
  }
}

```
