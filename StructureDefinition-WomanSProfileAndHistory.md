# Woman's Profile and History - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Woman's Profile and History**

## Logical Model: Woman's Profile and History 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/StructureDefinition/WomanSProfileAndHistory | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:WomanSProfileAndHistory |

**Usages:**

* Use this Logical Model: [ANC - RMNCAH - Antenatal care registry (ANC)](StructureDefinition-ANCRMNCAHAntenatalCareRegistryANC.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/enable.antenatal.care.registry|current/StructureDefinition/WomanSProfileAndHistory)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-WomanSProfileAndHistory.csv), [Excel](StructureDefinition-WomanSProfileAndHistory.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "WomanSProfileAndHistory",
  "url" : "https://hispethiopia.org/enable/StructureDefinition/WomanSProfileAndHistory",
  "version" : "0.1.0",
  "name" : "WomanSProfileAndHistory",
  "title" : "Woman's Profile and History",
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
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hispethiopia.org/enable/StructureDefinition/WomanSProfileAndHistory",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "WomanSProfileAndHistory",
        "path" : "WomanSProfileAndHistory",
        "short" : "Woman's Profile and History",
        "definition" : "Woman's Profile and History"
      },
      {
        "id" : "WomanSProfileAndHistory.alcohol",
        "path" : "WomanSProfileAndHistory.alcohol",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "w1XaGkyql1u"
          }
        ],
        "short" : "ANC - ANC.B6. Alcohol",
        "definition" : "ANC - ANC.B6. Alcohol",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.historyEarlyNeonatalDeathBtwn07daysofbirth",
        "path" : "WomanSProfileAndHistory.historyEarlyNeonatalDeathBtwn07daysofbirth",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xSKiFlohuQd"
          }
        ],
        "short" : "ANC - ANC.B6. History of Early Neonatal Death (between 0 and 7 days of birth)",
        "definition" : "ANC - ANC.B6. History of Early Neonatal Death (between 0 and 7 days of birth)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.diabetes",
        "path" : "WomanSProfileAndHistory.diabetes",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "cCp43HMY3br"
          }
        ],
        "short" : "ANC - ANC.B6. Diabetes",
        "definition" : "ANC - ANC.B6. Diabetes",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.eclampsiaConvulsions",
        "path" : "WomanSProfileAndHistory.eclampsiaConvulsions",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "oeojmvdEY9S"
          }
        ],
        "short" : "ANC - ANC.B6. Eclampsia/Convulsions",
        "definition" : "ANC - ANC.B6. Eclampsia/Convulsions",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.expectedDateOfDeliveryEdd",
        "path" : "WomanSProfileAndHistory.expectedDateOfDeliveryEdd",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Ru01omP2WCQ"
          }
        ],
        "short" : "ANC - ANC.B6. Expected date of delivery (EDD)",
        "definition" : "ANC - ANC.B6. Expected date of delivery (EDD)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.ancGestationalAge",
        "path" : "WomanSProfileAndHistory.ancGestationalAge",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "w9p8MQDRyMr"
          }
        ],
        "short" : "ANC - ANC.B6. Gestational age",
        "definition" : "ANC - ANC.B6. Gestational age",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.historyOfBigBabyDelivery4Kg",
        "path" : "WomanSProfileAndHistory.historyOfBigBabyDelivery4Kg",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "XhGh2s0tPTr"
          }
        ],
        "short" : "ANC - ANC History of big baby delivery ( > 4 kg)",
        "definition" : "ANC - ANC History of big baby delivery ( > 4 kg)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.hivStatusProfile",
        "path" : "WomanSProfileAndHistory.hivStatusProfile",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "lYE2KzWQGkW"
          }
        ],
        "short" : "ANC - ANC.B6. HIV status profile",
        "definition" : "ANC - ANC.B6. HIV status profile",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/HIVStatusProfileVS"
        }
      },
      {
        "id" : "WomanSProfileAndHistory.myomectomy",
        "path" : "WomanSProfileAndHistory.myomectomy",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "iboAokLxCIh"
          }
        ],
        "short" : "ANC - ANC Myomectomy",
        "definition" : "ANC - ANC Myomectomy",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.hypertension",
        "path" : "WomanSProfileAndHistory.hypertension",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "QqTuhQQgpcp"
          }
        ],
        "short" : "ANC - ANC.B6. Hypertension",
        "definition" : "ANC - ANC.B6. Hypertension",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.cardiacCondition",
        "path" : "WomanSProfileAndHistory.cardiacCondition",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "fuEUJqslhPb"
          }
        ],
        "short" : "ANC - ANC Cardiac condition",
        "definition" : "ANC - ANC Cardiac condition",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.kidneyDiseaseChronicRenalFailure",
        "path" : "WomanSProfileAndHistory.kidneyDiseaseChronicRenalFailure",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "KPN571DvV4D"
          }
        ],
        "short" : "ANC - ANC.B6. Kidney disease (Chronic Renal Failure)",
        "definition" : "ANC - ANC.B6. Kidney disease (Chronic Renal Failure)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.lnmpDate",
        "path" : "WomanSProfileAndHistory.lnmpDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "w4ky6EkVahL"
          }
        ],
        "short" : "ANC - ANC.B6. Last normal menstrual period (LNMP) date",
        "definition" : "ANC - ANC.B6. Last normal menstrual period (LNMP) date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.clinicalEstimationPalpationFundalHeightDate",
        "path" : "WomanSProfileAndHistory.clinicalEstimationPalpationFundalHeightDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "joirdYETe8d"
          }
        ],
        "short" : "ANC - ANC.B6. Clinical estimation (Palpation/fundal height) date",
        "definition" : "ANC - ANC.B6. Clinical estimation (Palpation/fundal height) date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.malariaMedicationSulfadoxinePyrimethamine",
        "path" : "WomanSProfileAndHistory.malariaMedicationSulfadoxinePyrimethamine",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "l7Jh3IoeEIa"
          }
        ],
        "short" : "ANC - ANC.B6. Malaria medication (sulfadoxine-pyrimethamine)",
        "definition" : "ANC - ANC.B6. Malaria medication (sulfadoxine-pyrimethamine)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.ancPara",
        "path" : "WomanSProfileAndHistory.ancPara",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "I7dvwZGNgE8"
          }
        ],
        "short" : "ANC - ANC.B6. Para",
        "definition" : "ANC - ANC.B6. Para",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.numberOfPregnanciesGravida",
        "path" : "WomanSProfileAndHistory.numberOfPregnanciesGravida",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "PuiTfPfSf86"
          }
        ],
        "short" : "ANC - ANC.B6. Number of pregnancies (gravida)",
        "definition" : "ANC - ANC.B6. Number of pregnancies (gravida)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.ancB6UltrasoundGa",
        "path" : "WomanSProfileAndHistory.ancB6UltrasoundGa",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Juv31inY35a"
          }
        ],
        "short" : "ANC - ANC.B6 Ultrasound GA",
        "definition" : "ANC - ANC.B6 Ultrasound GA",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.noAlcoholAndOrSubstances",
        "path" : "WomanSProfileAndHistory.noAlcoholAndOrSubstances",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "DPZ6kIgtiIA"
          }
        ],
        "short" : "ANC - ANC.B6. No alcohol and/or substances",
        "definition" : "ANC - ANC.B6. No alcohol and/or substances",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.noChronicOrPastHealthConditions",
        "path" : "WomanSProfileAndHistory.noChronicOrPastHealthConditions",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "snqxJUEWgkb"
          }
        ],
        "short" : "ANC - ANC.B6. No chronic or past health conditions",
        "definition" : "ANC - ANC.B6. No chronic or past health conditions",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.noKnownAllergies",
        "path" : "WomanSProfileAndHistory.noKnownAllergies",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "V16g2TRV7MB"
          }
        ],
        "short" : "ANC - ANC.B6. No known allergies",
        "definition" : "ANC - ANC.B6. No known allergies",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.noKnownPastSurgeries",
        "path" : "WomanSProfileAndHistory.noKnownPastSurgeries",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "DSAooZSxopi"
          }
        ],
        "short" : "ANC - ANC.B6. No known past surgeries",
        "definition" : "ANC - ANC.B6. No known past surgeries",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.noMedications",
        "path" : "WomanSProfileAndHistory.noMedications",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "hpXvhGzaVld"
          }
        ],
        "short" : "ANC - ANC.B6. No medications",
        "definition" : "ANC - ANC.B6. No medications",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.noPastPregnancyComplications",
        "path" : "WomanSProfileAndHistory.noPastPregnancyComplications",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "GWxtXap1Guk"
          }
        ],
        "short" : "ANC - ANC.B6. No past pregnancy complications",
        "definition" : "ANC - ANC.B6. No past pregnancy complications",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.numberOfCaesareanSections",
        "path" : "WomanSProfileAndHistory.numberOfCaesareanSections",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "j3lxVBnaXmy"
          }
        ],
        "short" : "ANC - ANC.B6. Number of caesarean sections",
        "definition" : "ANC - ANC.B6. Number of caesarean sections",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.numberOfAbortions",
        "path" : "WomanSProfileAndHistory.numberOfAbortions",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "p4e5Y0GQIxv"
          }
        ],
        "short" : "ANC - ANC.B6. Number of abortions",
        "definition" : "ANC - ANC.B6. Number of abortions",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.numberOfStillbirthsFsdAndOrMsd",
        "path" : "WomanSProfileAndHistory.numberOfStillbirthsFsdAndOrMsd",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "fpPtP8xrU1s"
          }
        ],
        "short" : "ANC - ANC.B6. Number of stillbirths (FSD and/or MSD)",
        "definition" : "ANC - ANC.B6. Number of stillbirths (FSD and/or MSD)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.otherAllergiesSpecify",
        "path" : "WomanSProfileAndHistory.otherAllergiesSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "vpxAELVdkqn"
          }
        ],
        "short" : "ANC - ANC.B6. Other allergies (specify)",
        "definition" : "ANC - ANC.B6. Other allergies (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.otherGynecologicalProceduresSpecify",
        "path" : "WomanSProfileAndHistory.otherGynecologicalProceduresSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "hz94MekJLYe"
          }
        ],
        "short" : "ANC - ANC.B6. Other gynecological procedures (specify)",
        "definition" : "ANC - ANC.B6. Other gynecological procedures (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.medicationsSpecify",
        "path" : "WomanSProfileAndHistory.medicationsSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "kyOjlg4co4z"
          }
        ],
        "short" : "ANC - ANC.B6. Medications (specify)",
        "definition" : "ANC - ANC.B6. Medications (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.otherPastPregnancyProblemsSpecify",
        "path" : "WomanSProfileAndHistory.otherPastPregnancyProblemsSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "rF7OJIP7fhp"
          }
        ],
        "short" : "ANC - ANC.B6. Other past pregnancy problems (specify)",
        "definition" : "ANC - ANC.B6. Other past pregnancy problems (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.otherConditionsSpecify",
        "path" : "WomanSProfileAndHistory.otherConditionsSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "lbmrnYizavt"
          }
        ],
        "short" : "ANC - ANC.B6. Other (specify)",
        "definition" : "ANC - ANC.B6. Other (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.otherSubstanceUseSpecify",
        "path" : "WomanSProfileAndHistory.otherSubstanceUseSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "UZ6Re4zVePj"
          }
        ],
        "short" : "ANC - ANC.B6. Other substance use (specify)",
        "definition" : "ANC - ANC.B6. Other substance use (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.otherSurgeriesSpecify",
        "path" : "WomanSProfileAndHistory.otherSurgeriesSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "S6O8strHi1p"
          }
        ],
        "short" : "ANC - ANC.B6. Other surgeries (specify)",
        "definition" : "ANC - ANC.B6. Other surgeries (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.preEclampsia",
        "path" : "WomanSProfileAndHistory.preEclampsia",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "TGcfgzv8mQA"
          }
        ],
        "short" : "ANC - ANC.B6. Pre-eclampsia",
        "definition" : "ANC - ANC.B6. Pre-eclampsia",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.sourceOfGestationalAge",
        "path" : "WomanSProfileAndHistory.sourceOfGestationalAge",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "RPSgZF1i0hk"
          }
        ],
        "short" : "ANC - ANC.B6. Source of gestational age",
        "definition" : "ANC - ANC.B6. Source of gestational age",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B6.SourceOfGestationalAgeVS"
        }
      },
      {
        "id" : "WomanSProfileAndHistory.tobaccoUse",
        "path" : "WomanSProfileAndHistory.tobaccoUse",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "HvfStK1Mfo5"
          }
        ],
        "short" : "ANC - ANC.B6. Tobacco use",
        "definition" : "ANC - ANC.B6. Tobacco use",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.ultrasoundDate",
        "path" : "WomanSProfileAndHistory.ultrasoundDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "PrDdlt8U65H"
          }
        ],
        "short" : "ANC - ANC.B6. Ultrasound date",
        "definition" : "ANC - ANC.B6. Ultrasound date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.clinicallyEstimatedGestationalAge",
        "path" : "WomanSProfileAndHistory.clinicallyEstimatedGestationalAge",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "YKXci7Sm0Zq"
          }
        ],
        "short" : "ANC.B6. Clinically estimated gestational age",
        "definition" : "ANC.B6. Clinically estimated gestational age",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.ancHeight",
        "path" : "WomanSProfileAndHistory.ancHeight",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "TcOkQ8Qqmlt"
          }
        ],
        "short" : "ANC - ANC.B8. Height",
        "definition" : "ANC - ANC.B8. Height",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.preGestationalWeight",
        "path" : "WomanSProfileAndHistory.preGestationalWeight",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "kFwQfziJLEt"
          }
        ],
        "short" : "ANC - ANC.B8. Pre-gestational weight",
        "definition" : "ANC - ANC.B8. Pre-gestational weight",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.bmi",
        "path" : "WomanSProfileAndHistory.bmi",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "UZnz5QLRvcr"
          }
        ],
        "short" : "ANC - ANC.B8. BMI",
        "definition" : "ANC - ANC.B8. BMI",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.weightCategory",
        "path" : "WomanSProfileAndHistory.weightCategory",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "UsYtsHtuvwQ"
          }
        ],
        "short" : "ANC - ANC.B8. Weight category",
        "definition" : "ANC - ANC.B8. Weight category",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.WeightCategoryVS"
        }
      },
      {
        "id" : "WomanSProfileAndHistory.reviewAndConfirmComputedBmi",
        "path" : "WomanSProfileAndHistory.reviewAndConfirmComputedBmi",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "bzupYCgg4m6"
          }
        ],
        "short" : "ANC - ANC.B8a. Review and confirm computed BMI",
        "definition" : "ANC - ANC.B8a. Review and confirm computed BMI",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "WomanSProfileAndHistory.expectedWeightGain",
        "path" : "WomanSProfileAndHistory.expectedWeightGain",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ztZwHRN9iPM"
          }
        ],
        "short" : "ANC - ANC.B8. Expected weight gain",
        "definition" : "ANC - ANC.B8. Expected weight gain",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.ExpectedWeightGainVS"
        }
      }
    ]
  }
}

```
