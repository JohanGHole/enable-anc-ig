# ANC Examination - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Examination**

## Logical Model: ANC Examination 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/StructureDefinition/ANCExamination | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:ANCExamination |

**Usages:**

* Use this Logical Model: [ANC - RMNCAH - Antenatal care registry (ANC)](StructureDefinition-ANCRegistry.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/enable.antenatal.care.registry|current/StructureDefinition/ANCExamination)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ANCExamination.csv), [Excel](StructureDefinition-ANCExamination.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ANCExamination",
  "url" : "https://hispethiopia.org/enable/StructureDefinition/ANCExamination",
  "version" : "0.1.0",
  "name" : "ANCExamination",
  "title" : "ANC Examination",
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
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hispethiopia.org/enable/StructureDefinition/ANCExamination",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "ANCExamination",
        "path" : "ANCExamination",
        "short" : "ANC Examination",
        "definition" : "ANC Examination"
      },
      {
        "id" : "ANCExamination.bodyTemperature",
        "path" : "ANCExamination.bodyTemperature",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "L6Toy2TrHHq"
          }
        ],
        "short" : "ANC - ANC.B8. Body temperature",
        "definition" : "ANC - ANC.B8. Body temperature",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "ANCExamination.diastolicBloodPressure",
        "path" : "ANCExamination.diastolicBloodPressure",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "dyYdfamSY2Z"
          }
        ],
        "short" : "ANC - ANC.B8. Diastolic blood pressure",
        "definition" : "ANC - ANC.B8. Diastolic blood pressure",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.fetalHeartbeatPresent",
        "path" : "ANCExamination.fetalHeartbeatPresent",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "c6Cg8KgNu77"
          }
        ],
        "short" : "ANC - ANC.B8. Fetal heartbeat present",
        "definition" : "ANC - ANC.B8. Fetal heartbeat present",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.fetalHeartRate",
        "path" : "ANCExamination.fetalHeartRate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "cY03odVgQqq"
          }
        ],
        "short" : "ANC - ANC.B8. Fetal heart rate",
        "definition" : "ANC - ANC.B8. Fetal heart rate",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.fetalPresentation",
        "path" : "ANCExamination.fetalPresentation",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "vPdXnmGWzfy"
          }
        ],
        "short" : "ANC - ANC.B8. Fetal presentation",
        "definition" : "ANC - ANC.B8. Fetal presentation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.FetalPresentationVS"
        }
      },
      {
        "id" : "ANCExamination.oedemaLegSwelling",
        "path" : "ANCExamination.oedemaLegSwelling",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "rC2RDuM8wb2"
          }
        ],
        "short" : "ANC - ANC.B8. Oedema Leg swelling",
        "definition" : "ANC - ANC.B8. Oedema Leg swelling",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.symptomsOfPreEclampsiaPresent",
        "path" : "ANCExamination.symptomsOfPreEclampsiaPresent",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "YrtUVQtPngs"
          }
        ],
        "short" : "ANC - ANC.B8. Symptoms of severe pre-eclampsia present",
        "definition" : "ANC - ANC.B8. Symptoms of severe pre-eclampsia present",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.numberOfFetuses",
        "path" : "ANCExamination.numberOfFetuses",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "PN6HcGjTraL"
          }
        ],
        "short" : "ANC - ANC.B8. Number of fetuses",
        "definition" : "ANC - ANC.B8. Number of fetuses",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B8NumberOfFetusesVS"
        }
      },
      {
        "id" : "ANCExamination.oedemaOfTheHandsAndFeet",
        "path" : "ANCExamination.oedemaOfTheHandsAndFeet",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "jETdi1M2DY9"
          }
        ],
        "short" : "ANC - ANC.B8. Oedema of the hands and feet",
        "definition" : "ANC - ANC.B8. Oedema of the hands and feet",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.oedemaPresent",
        "path" : "ANCExamination.oedemaPresent",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ULV28awvMXH"
          }
        ],
        "short" : "ANC - ANC.B8. Oedema present",
        "definition" : "ANC - ANC.B8. Oedema present",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.oedemaSeverity",
        "path" : "ANCExamination.oedemaSeverity",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "SrpLUqMjW97"
          }
        ],
        "short" : "ANC - ANC.B8. Oedema severity",
        "definition" : "ANC - ANC.B8. Oedema severity",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.LABPLUS14VS"
        }
      },
      {
        "id" : "ANCExamination.pallorPresent",
        "path" : "ANCExamination.pallorPresent",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "EyfTU3ibMmJ"
          }
        ],
        "short" : "ANC - ANC.B8. Pallor present",
        "definition" : "ANC - ANC.B8. Pallor present",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/YesNoUnknownVS"
        }
      },
      {
        "id" : "ANCExamination.pelvicExamResultVisual",
        "path" : "ANCExamination.pelvicExamResultVisual",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Q3s82wdeOZg"
          }
        ],
        "short" : "ANC - ANC.B8. Pelvic exam result (visual)",
        "definition" : "ANC - ANC.B8. Pelvic exam result (visual)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.PelvicExamResultVisualVS"
        }
      },
      {
        "id" : "ANCExamination.pittingAnkleOedema",
        "path" : "ANCExamination.pittingAnkleOedema",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "kNrTQqC1bgg"
          }
        ],
        "short" : "ANC - ANC.B8. Pitting ankle oedema",
        "definition" : "ANC - ANC.B8. Pitting ankle oedema",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.pittingLowerBackOedema",
        "path" : "ANCExamination.pittingLowerBackOedema",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "yQyFSrY3S0q"
          }
        ],
        "short" : "ANC - ANC.B8. Pitting lower back oedema",
        "definition" : "ANC - ANC.B8. Pitting lower back oedema",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.pulseRate",
        "path" : "ANCExamination.pulseRate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "C47wV4EBLaS"
          }
        ],
        "short" : "ANC - ANC.B8. Pulse rate",
        "definition" : "ANC - ANC.B8. Pulse rate",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.repeatDiastolicBloodPressure",
        "path" : "ANCExamination.repeatDiastolicBloodPressure",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "MqZDsOZm4yD"
          }
        ],
        "short" : "ANC - ANC.B8. Repeat diastolic blood pressure",
        "definition" : "ANC - ANC.B8. Repeat diastolic blood pressure",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.repeatSystolicBloodPressure",
        "path" : "ANCExamination.repeatSystolicBloodPressure",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ZkCYYlI4xe7"
          }
        ],
        "short" : "ANC - ANC.B8. Repeat systolic blood pressure",
        "definition" : "ANC - ANC.B8. Repeat systolic blood pressure",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.symphysisFundalHeight",
        "path" : "ANCExamination.symphysisFundalHeight",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "fjZ4KQpS1QS"
          }
        ],
        "short" : "ANC - ANC.B8. Symphysis-fundal height (SFH)",
        "definition" : "ANC - ANC.B8. Symphysis-fundal height (SFH)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.systolicBloodPressure",
        "path" : "ANCExamination.systolicBloodPressure",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "M4HEOoEFTAT"
          }
        ],
        "short" : "ANC - ANC.B8. Systolic blood pressure",
        "definition" : "ANC - ANC.B8. Systolic blood pressure",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.signsConditionsForGbv",
        "path" : "ANCExamination.signsConditionsForGbv",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "VEFV1QayfzE"
          }
        ],
        "short" : "ANC - ANC.B8. Signs/conditions for GBV",
        "definition" : "ANC - ANC.B8. Signs/conditions for GBV",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.otherAbnormalPelvicResult",
        "path" : "ANCExamination.otherAbnormalPelvicResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "d8vfOWb6SPd"
          }
        ],
        "short" : "ANC - ANC.B8. Other abnormal pelvic exam (visual) result (specify)",
        "definition" : "ANC - ANC.B8. Other abnormal pelvic exam (visual) result (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.previousScar1",
        "path" : "ANCExamination.previousScar1",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "vMVLu4hlDqx"
          }
        ],
        "short" : "ANC - Previous scar 1",
        "definition" : "ANC - Previous scar 1",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.otherFetalPresentation",
        "path" : "ANCExamination.otherFetalPresentation",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "tsaVZFUAgkD"
          }
        ],
        "short" : "ANC - ANC.B8. Other fetal presentation (specify)",
        "definition" : "ANC - ANC.B8. Other fetal presentation (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.previousScarYear1",
        "path" : "ANCExamination.previousScarYear1",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "fDdSgAwUbtS"
          }
        ],
        "short" : "ANC - Previous scar year 1",
        "definition" : "ANC - Previous scar year 1",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/YearVS"
        }
      },
      {
        "id" : "ANCExamination.previousScarIndication1",
        "path" : "ANCExamination.previousScarIndication1",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "UAwQzN7SMAi"
          }
        ],
        "short" : "ANC - Previous Scar Indication 1",
        "definition" : "ANC - Previous Scar Indication 1",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.previousScar2",
        "path" : "ANCExamination.previousScar2",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "nN3JSNtFAo8"
          }
        ],
        "short" : "ANC - Previous scar 2",
        "definition" : "ANC - Previous scar 2",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.previousScarYear2",
        "path" : "ANCExamination.previousScarYear2",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "b3qArrNwpz0"
          }
        ],
        "short" : "ANC - Previous scar year 2",
        "definition" : "ANC - Previous scar year 2",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/YearVS"
        }
      },
      {
        "id" : "ANCExamination.previousScarIndication2",
        "path" : "ANCExamination.previousScarIndication2",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "wha8HRwqFtD"
          }
        ],
        "short" : "ANC - Previous Scar Indication 2",
        "definition" : "ANC - Previous Scar Indication 2",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.experiencingCoughLastingMoreThan2Weeks",
        "path" : "ANCExamination.experiencingCoughLastingMoreThan2Weeks",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "hITbUr6ufTz"
          }
        ],
        "short" : "ANC - ANC.B7. Experiencing Cough lasting more than 2 weeks",
        "definition" : "ANC - ANC.B7. Experiencing Cough lasting more than 2 weeks",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.previousScar3",
        "path" : "ANCExamination.previousScar3",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "a7gTKszpdVp"
          }
        ],
        "short" : "ANC - Previous scar 3",
        "definition" : "ANC - Previous scar 3",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.hospitalisationForWhat",
        "path" : "ANCExamination.hospitalisationForWhat",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "WBBaer7NTFJ"
          }
        ],
        "short" : "ANC - ANC.B7. Hospitalisation for what",
        "definition" : "ANC - ANC.B7. Hospitalisation for what",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.previousScarYear3",
        "path" : "ANCExamination.previousScarYear3",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "LSIsLB6epXX"
          }
        ],
        "short" : "ANC - Previous scar year 3",
        "definition" : "ANC - Previous scar year 3",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/YearVS"
        }
      },
      {
        "id" : "ANCExamination.muac",
        "path" : "ANCExamination.muac",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ydqILDGfoRp"
          }
        ],
        "short" : "ANC - ANC.B8. MUAC",
        "definition" : "ANC - ANC.B8. MUAC",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "ANCExamination.previousScarIndication3",
        "path" : "ANCExamination.previousScarIndication3",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ytarRo3GlhD"
          }
        ],
        "short" : "ANC - Previous Scar Indication 3",
        "definition" : "ANC - Previous Scar Indication 3",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.previousScar4",
        "path" : "ANCExamination.previousScar4",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "EFKE1hMUpkM"
          }
        ],
        "short" : "ANC - Previous scar 4",
        "definition" : "ANC - Previous scar 4",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.muacColorCode",
        "path" : "ANCExamination.muacColorCode",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "jhv8rdTd1sf"
          }
        ],
        "short" : "ANC - ANC.B8. MUAC Color code",
        "definition" : "ANC - ANC.B8. MUAC Color code",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCMUACColorCodeVS"
        }
      },
      {
        "id" : "ANCExamination.previousScarYear4",
        "path" : "ANCExamination.previousScarYear4",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "PIIZ3ngYzxf"
          }
        ],
        "short" : "ANC - Previous scar year 4",
        "definition" : "ANC - Previous scar year 4",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/YearVS"
        }
      },
      {
        "id" : "ANCExamination.nutritionalStatus",
        "path" : "ANCExamination.nutritionalStatus",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "N2MadZlBXiJ"
          }
        ],
        "short" : "ANC - ANC.B8. Nutritional status",
        "definition" : "ANC - ANC.B8. Nutritional status",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B8.NutritionalStatusVS"
        }
      },
      {
        "id" : "ANCExamination.relationPresentingPart",
        "path" : "ANCExamination.relationPresentingPart",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "gnZ35nEqJmI"
          }
        ],
        "short" : "ANC - ANC.B8. Relation presenting part",
        "definition" : "ANC - ANC.B8. Relation presenting part",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCRelationPresentingPartBrimOfPelvicVS"
        }
      },
      {
        "id" : "ANCExamination.previousScarIndication4",
        "path" : "ANCExamination.previousScarIndication4",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xZ2QZYotcKT"
          }
        ],
        "short" : "ANC - Previous Scar Indication 4",
        "definition" : "ANC - Previous Scar Indication 4",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.experiencingContractions",
        "path" : "ANCExamination.experiencingContractions",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "zZzZazs1DGi"
          }
        ],
        "short" : "ANC - ANC.B7. Experiencing Contractions",
        "definition" : "ANC - ANC.B7. Experiencing Contractions",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.experiencingFever",
        "path" : "ANCExamination.experiencingFever",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "eF3VGluAlcm"
          }
        ],
        "short" : "ANC - ANC.B7. Experiencing Fever",
        "definition" : "ANC - ANC.B7. Experiencing Fever",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.experiencingSevereHeadache",
        "path" : "ANCExamination.experiencingSevereHeadache",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "QhijDzMdFNq"
          }
        ],
        "short" : "ANC - ANC.B7. Experiencing Severe Headache",
        "definition" : "ANC - ANC.B7. Experiencing Severe Headache",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.secondFetalHeartRate",
        "path" : "ANCExamination.secondFetalHeartRate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "VLcb1WBMTIH"
          }
        ],
        "short" : "ANC - ANC.B8. Second fetal heart rate",
        "definition" : "ANC - ANC.B8. Second fetal heart rate",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.experiencingVaginalBleeding",
        "path" : "ANCExamination.experiencingVaginalBleeding",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "SM7dVOLQD8j"
          }
        ],
        "short" : "ANC - ANC.B7. Experiencing Vaginal bleeding",
        "definition" : "ANC - ANC.B7. Experiencing Vaginal bleeding",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.experiencingExcessiveVomiting",
        "path" : "ANCExamination.experiencingExcessiveVomiting",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xa10dHKgRWa"
          }
        ],
        "short" : "ANC - ANC.B7. Experiencing Excessive Vomiting",
        "definition" : "ANC - ANC.B7. Experiencing Excessive Vomiting",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.hasAbnormalVaginalDischargePhysiological",
        "path" : "ANCExamination.hasAbnormalVaginalDischargePhysiological",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "cPOXL8JV8Ee"
          }
        ],
        "short" : "ANC - ANC.B7. Has abnormal vaginal discharge (physiological) (foul smelling) (curd like)",
        "definition" : "ANC - ANC.B7. Has abnormal vaginal discharge (physiological) (foul smelling) (curd like)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.gestationalAgeAtVisitAnc",
        "path" : "ANCExamination.gestationalAgeAtVisitAnc",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "syAvZ78FCls"
          }
        ],
        "short" : "ANC - ANC.B8. Gestational age at today's visit_ANC",
        "definition" : "ANC - ANC.B8. Gestational age at today's visit_ANC",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.currentWeight",
        "path" : "ANCExamination.currentWeight",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "H90qsZViPcS"
          }
        ],
        "short" : "ANC - ANC.B8. Current  weight",
        "definition" : "ANC - ANC.B8. Current  weight",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.painExtremePelvicPainCannotWalk",
        "path" : "ANCExamination.painExtremePelvicPainCannotWalk",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "qmgotDEO8YI"
          }
        ],
        "short" : "ANC - ANC.B5. Pain –Extreme pelvic pain/cannot walk (symphysis pubis dysfunction)",
        "definition" : "ANC - ANC.B5. Pain –Extreme pelvic pain/cannot walk (symphysis pubis dysfunction)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.totalWeightGainKg",
        "path" : "ANCExamination.totalWeightGainKg",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "J3ijwQYXVSV"
          }
        ],
        "short" : "ANC - ANC.B8. Total weight gain (kg)",
        "definition" : "ANC - ANC.B8. Total weight gain (kg)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "ANCExamination.painOther",
        "path" : "ANCExamination.painOther",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "WWGGsY8l88G"
          }
        ],
        "short" : "ANC - ANC.B5. Pain –Other",
        "definition" : "ANC - ANC.B5. Pain –Other",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.visitNumber",
        "path" : "ANCExamination.visitNumber",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "bXVD2EMF7UW"
          }
        ],
        "short" : "ANC - ANC Visit Number",
        "definition" : "ANC - ANC Visit Number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "ANCExamination.noCurrentSymptomsOrComplications",
        "path" : "ANCExamination.noCurrentSymptomsOrComplications",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Kyw7NtFeW3B"
          }
        ],
        "short" : "ANC - ANC.B7. No physiological symptoms",
        "definition" : "ANC - ANC.B7. No physiological symptoms",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.otherCurrentPhysiologicalSymptomsSpecify",
        "path" : "ANCExamination.otherCurrentPhysiologicalSymptomsSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "KZT7yfzeP08"
          }
        ],
        "short" : "ANC - ANC.B7. Other current physiological symptoms (specify)",
        "definition" : "ANC - ANC.B7. Other current physiological symptoms (specify)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ANCExamination.firstAncOrAScheduledVisit",
        "path" : "ANCExamination.firstAncOrAScheduledVisit",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xb4Z245Bnej"
          }
        ],
        "short" : "ANC - ANC.B5. Regular ANC / Scheduled visit?",
        "definition" : "ANC - ANC.B5. Regular ANC / Scheduled visit?",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ANCExamination.fetalMovement",
        "path" : "ANCExamination.fetalMovement",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "CORtBqRWjMG"
          }
        ],
        "short" : "ANC - ANC.B7. Fetal movement",
        "definition" : "ANC - ANC.B7. Fetal movement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B7.FetalMovementVS"
        }
      },
      {
        "id" : "ANCExamination.specifyHealthConcern",
        "path" : "ANCExamination.specifyHealthConcern",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "LI3bLtFxT8h"
          }
        ],
        "short" : "ANC - ANC.B5. Specify health concern",
        "definition" : "ANC - ANC.B5. Specify health concern",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      }
    ]
  }
}

```
