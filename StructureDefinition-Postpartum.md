# Postpartum - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Postpartum**

## Logical Model: Postpartum 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/StructureDefinition/Postpartum | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:Postpartum |

**Usages:**

* Use this Logical Model: [ANC - RMNCAH - Antenatal care registry (ANC)](StructureDefinition-ANCRegistry.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/enable.antenatal.care.registry|current/StructureDefinition/Postpartum)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Postpartum.csv), [Excel](StructureDefinition-Postpartum.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Postpartum",
  "url" : "https://hispethiopia.org/enable/StructureDefinition/Postpartum",
  "version" : "0.1.0",
  "name" : "Postpartum",
  "title" : "Postpartum",
  "status" : "draft",
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
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hispethiopia.org/enable/StructureDefinition/Postpartum",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "Postpartum",
        "path" : "Postpartum",
        "short" : "Postpartum",
        "definition" : "Postpartum"
      },
      {
        "id" : "Postpartum.dateOfPostpartumCare",
        "path" : "Postpartum.dateOfPostpartumCare",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Vyok96daapr"
          }
        ],
        "short" : "ANC - OUT_POST - Date of postpartum care ",
        "definition" : "ANC - OUT_POST - Date of postpartum care ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Postpartum.bloodPressure",
        "path" : "Postpartum.bloodPressure",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "iySWXP9NB26"
          }
        ],
        "short" : "ANC - OUT_POST - Blood pressure",
        "definition" : "ANC - OUT_POST - Blood pressure",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Postpartum.temperature",
        "path" : "Postpartum.temperature",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "jBAsZaO4oEt"
          }
        ],
        "short" : "ANC - OUT_POST - Temperature",
        "definition" : "ANC - OUT_POST - Temperature",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Postpartum.pulseRate",
        "path" : "Postpartum.pulseRate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "YSVwVatx6JR"
          }
        ],
        "short" : "ANC - OUT_POST - Pulse Rate",
        "definition" : "ANC - OUT_POST - Pulse Rate",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Postpartum.pph",
        "path" : "Postpartum.pph",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "u4E2vVGtxc5"
          }
        ],
        "short" : "ANC - OUT_POST -  PPH",
        "definition" : "ANC - OUT_POST -  PPH",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Postpartum.dribblingLeakingUrine",
        "path" : "Postpartum.dribblingLeakingUrine",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Q2iOrrIs8RO"
          }
        ],
        "short" : "ANC - OUT_POST - Dribbling/leaking urine ",
        "definition" : "ANC - OUT_POST - Dribbling/leaking urine ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.anemia",
        "path" : "Postpartum.anemia",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "dNdQy42gyNN"
          }
        ],
        "short" : "ANC - OUT_POST - Anemia",
        "definition" : "ANC - OUT_POST - Anemia",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.vaginalDischargeAfter4WeeksOfDelivery",
        "path" : "Postpartum.vaginalDischargeAfter4WeeksOfDelivery",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ONFttMEHeed"
          }
        ],
        "short" : "ANC - OUT_POST - Vaginal discharge after 4 weeks of delivery",
        "definition" : "ANC - OUT_POST - Vaginal discharge after 4 weeks of delivery",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.pelvicExam",
        "path" : "Postpartum.pelvicExam",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "wVsbNnQVjuX"
          }
        ],
        "short" : "ANC - OUT_POST - Pelvic exam ",
        "definition" : "ANC - OUT_POST - Pelvic exam ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.breastExam",
        "path" : "Postpartum.breastExam",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xqC5R16ID4N"
          }
        ],
        "short" : "ANC - OUT_POST - Breast exam ",
        "definition" : "ANC - OUT_POST - Breast exam ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.ironFolicAcidIfaSupplementation",
        "path" : "Postpartum.ironFolicAcidIfaSupplementation",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "oOENq0HVqnV"
          }
        ],
        "short" : "ANC - OUT_POST - Iron & Folic Acid (IFA) supplementation",
        "definition" : "ANC - OUT_POST - Iron & Folic Acid (IFA) supplementation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.counselingDangerSignsSymptoms",
        "path" : "Postpartum.counselingDangerSignsSymptoms",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "dDD0M9NxRiE"
          }
        ],
        "short" : "ANC - OUT_POST - Counseling danger signs/symptoms, FP, hygiene, nutrition, EPI, use of insecticide-treated net (ITN), breastfeeding, etc. given",
        "definition" : "ANC - OUT_POST - Counseling danger signs/symptoms, FP, hygiene, nutrition, EPI, use of insecticide-treated net (ITN), breastfeeding, etc. given",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.babyBreathing",
        "path" : "Postpartum.babyBreathing",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "N9NypL64c5O"
          }
        ],
        "short" : "ANC - OUT_POST - Baby breathing",
        "definition" : "ANC - OUT_POST - Baby breathing",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.babyBreastfeeding",
        "path" : "Postpartum.babyBreastfeeding",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "c1M2JMkm3En"
          }
        ],
        "short" : "ANC - OUT_POST - Baby breastfeeding",
        "definition" : "ANC - OUT_POST - Baby breastfeeding",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.babyWtGm",
        "path" : "Postpartum.babyWtGm",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "bNwTnOIQpxB"
          }
        ],
        "short" : "ANC - OUT_POST - Baby wt (gm)",
        "definition" : "ANC - OUT_POST - Baby wt (gm)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Postpartum.immunization",
        "path" : "Postpartum.immunization",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "UE5eXlAess0"
          }
        ],
        "short" : "ANC - OUT_POST -  Immunization",
        "definition" : "ANC - OUT_POST -  Immunization",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.hivTestedYN",
        "path" : "Postpartum.hivTestedYN",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "TFOKxMR2T5A"
          }
        ],
        "short" : "ANC - OUT_POST -  HIV tested (Y/N)",
        "definition" : "ANC - OUT_POST -  HIV tested (Y/N)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.hivTestResult",
        "path" : "Postpartum.hivTestResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "V6LHFJ2Kv9l"
          }
        ],
        "short" : "ANC - OUT_POST -  HIV test result",
        "definition" : "ANC - OUT_POST -  HIV test result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/PositiveNegativeUnknownVS"
        }
      },
      {
        "id" : "Postpartum.arvRxForMotherByType",
        "path" : "Postpartum.arvRxForMotherByType",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "mSjUMNDx0Z2"
          }
        ],
        "short" : "ANC - OUT_POST - ARV Rx for mother (By type)",
        "definition" : "ANC - OUT_POST - ARV Rx for mother (By type)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCARVRxForMotherVS"
        }
      },
      {
        "id" : "Postpartum.arvPx",
        "path" : "Postpartum.arvPx",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "TlkMcrKmlIa"
          }
        ],
        "short" : "ANC - OUT_POST - ARV PX",
        "definition" : "ANC - OUT_POST - ARV PX",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.feedingOptionEbfErf",
        "path" : "Postpartum.feedingOptionEbfErf",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "OpRMziOVS8e"
          }
        ],
        "short" : "ANC - OUT_POST -  Feeding option: EBF/ERF",
        "definition" : "ANC - OUT_POST -  Feeding option: EBF/ERF",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.BD.FeedingOptionVS"
        }
      },
      {
        "id" : "Postpartum.newbornReferredToChronicHivInfantCare",
        "path" : "Postpartum.newbornReferredToChronicHivInfantCare",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ghEssGDk4nx"
          }
        ],
        "short" : "ANC - OUT_POST - Newborn referred to chronic HIV infant care ",
        "definition" : "ANC - OUT_POST - Newborn referred to chronic HIV infant care ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Postpartum.familyPlanningCounseledAndProvidedByMethod",
        "path" : "Postpartum.familyPlanningCounseledAndProvidedByMethod",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "YeXm1Vvny9O"
          }
        ],
        "short" : "ANC - OUT_POST - FP counseled and provided (by method)",
        "definition" : "ANC - OUT_POST - FP counseled and provided (by method)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCOUTPOSTFamilyPlanningVS"
        }
      },
      {
        "id" : "Postpartum.actionsTaken",
        "path" : "Postpartum.actionsTaken",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "KcFAQvkTXrW"
          }
        ],
        "short" : "ANC - OUT_POST - Actions taken",
        "definition" : "ANC - OUT_POST - Actions taken",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Postpartum.typeOfStay",
        "path" : "Postpartum.typeOfStay",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "eCoVjkdihM9"
          }
        ],
        "short" : "ANC - OUT_Post - Type of Stay",
        "definition" : "ANC - OUT_Post - Type of Stay",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCPostpartumCheckTimingVS"
        }
      }
    ]
  }
}

```
