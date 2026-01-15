# Laboratory Tests and Imaging - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Laboratory Tests and Imaging**

## Logical Model: Laboratory Tests and Imaging 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/StructureDefinition/LaboratoryTestsAndImaging | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:LaboratoryTestsAndImaging |

 
Information regarding various laboratory tests and imaging conducted for diagnostic and curative services the current pregnancy 

**Usages:**

* Use this Logical Model: [ANC - RMNCAH - Antenatal care registry (ANC)](StructureDefinition-ANCRegistry.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/enable.antenatal.care.registry|current/StructureDefinition/LaboratoryTestsAndImaging)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-LaboratoryTestsAndImaging.csv), [Excel](StructureDefinition-LaboratoryTestsAndImaging.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "LaboratoryTestsAndImaging",
  "url" : "https://hispethiopia.org/enable/StructureDefinition/LaboratoryTestsAndImaging",
  "version" : "0.1.0",
  "name" : "LaboratoryTestsAndImaging",
  "title" : "Laboratory Tests and Imaging ",
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
  "description" : "Information regarding various laboratory tests and  imaging conducted for diagnostic and curative services the current pregnancy ",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hispethiopia.org/enable/StructureDefinition/LaboratoryTestsAndImaging",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "LaboratoryTestsAndImaging",
        "path" : "LaboratoryTestsAndImaging",
        "short" : "Laboratory Tests and Imaging ",
        "definition" : "Information regarding various laboratory tests and  imaging conducted for diagnostic and curative services the current pregnancy "
      },
      {
        "id" : "LaboratoryTestsAndImaging.randomBloodSugarResult",
        "path" : "LaboratoryTestsAndImaging.randomBloodSugarResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "wi3jkKJNjr7"
          }
        ],
        "short" : "ANC - ANC.B9. Random blood sugar result",
        "definition" : "ANC - ANC.B9. Random blood sugar result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.bloodHaemoglobinTestDate",
        "path" : "LaboratoryTestsAndImaging.bloodHaemoglobinTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "S3bsJ9ogxeN"
          }
        ],
        "short" : "ANC - ANC.B9.  Blood haemoglobin test date",
        "definition" : "ANC - ANC.B9.  Blood haemoglobin test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.bloodGroup",
        "path" : "LaboratoryTestsAndImaging.bloodGroup",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "eddQQbyYaEv"
          }
        ],
        "short" : "ANC - ANC.B9.  Blood group",
        "definition" : "ANC - ANC.B9.  Blood group",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.BloodTypeVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.bloodScreeningTestDate",
        "path" : "LaboratoryTestsAndImaging.bloodScreeningTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Dp1hN6EwLnh"
          }
        ],
        "short" : "ANC - ANC.B9.  Blood screening test date",
        "definition" : "ANC - ANC.B9.  Blood screening test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.hepatitisBTestDate",
        "path" : "LaboratoryTestsAndImaging.hepatitisBTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "rEAO5q6BnSJ"
          }
        ],
        "short" : "ANC - ANC.B9.  Hepatitis B test date",
        "definition" : "ANC - ANC.B9.  Hepatitis B test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.hepatitisBTestResult",
        "path" : "LaboratoryTestsAndImaging.hepatitisBTestResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "vDkIpVMAYPU"
          }
        ],
        "short" : "ANC - ANC.B9.  Hepatitis B test result",
        "definition" : "ANC - ANC.B9.  Hepatitis B test result",
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
        "id" : "LaboratoryTestsAndImaging.ancEmtctTestDate",
        "path" : "LaboratoryTestsAndImaging.ancEmtctTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "YREFGI3SapQ"
          }
        ],
        "short" : "ANC - ANC.B9. eMTCT test date",
        "definition" : "ANC - ANC.B9. eMTCT test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.emtctCode",
        "path" : "LaboratoryTestsAndImaging.emtctCode",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "zo8VyJRKcmi"
          }
        ],
        "short" : "ANC - ANC.B9.  eMTCT HIV test result",
        "definition" : "ANC - ANC.B9.  eMTCT HIV test result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCLabEMTCTCodesVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.tbScreeningIncompleteSymptomsOnly",
        "path" : "LaboratoryTestsAndImaging.tbScreeningIncompleteSymptomsOnly",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "liA7cL3lyMp"
          }
        ],
        "short" : "ANC - ANC.B9.  TB screening incomplete (symptoms only)",
        "definition" : "ANC - ANC.B9.  TB screening incomplete (symptoms only)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.otherTestSDate",
        "path" : "LaboratoryTestsAndImaging.otherTestSDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xXuuXz5xfh6"
          }
        ],
        "short" : "ANC - ANC.B9.  Other test(s) date",
        "definition" : "ANC - ANC.B9.  Other test(s) date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.otherTestSName",
        "path" : "LaboratoryTestsAndImaging.otherTestSName",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "HjA9hp3NCFA"
          }
        ],
        "short" : "ANC - ANC.B9.  Other test(s) name",
        "definition" : "ANC - ANC.B9.  Other test(s) name",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.otherTestSResultS",
        "path" : "LaboratoryTestsAndImaging.otherTestSResultS",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "UsM907MWnA5"
          }
        ],
        "short" : "ANC - ANC.B9.   Other test(s) result(s)",
        "definition" : "ANC - ANC.B9.   Other test(s) result(s)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.partnerHivTestDate",
        "path" : "LaboratoryTestsAndImaging.partnerHivTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ox8s78VJC1R"
          }
        ],
        "short" : "ANC -ANC.B9.  Partner HIV test date",
        "definition" : "ANC -ANC.B9.  Partner HIV test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.labCd4Results",
        "path" : "LaboratoryTestsAndImaging.labCd4Results",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ODqCU8tNjq5"
          }
        ],
        "short" : "ANC - LAB CD4 results",
        "definition" : "ANC - LAB CD4 results",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.viralLoadResults",
        "path" : "LaboratoryTestsAndImaging.viralLoadResults",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ZtpsckiEhGB"
          }
        ],
        "short" : "ANC - LAB Viral load results",
        "definition" : "ANC - LAB Viral load results",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.partnerHivTestResult",
        "path" : "LaboratoryTestsAndImaging.partnerHivTestResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "MhC6OCNIFOZ"
          }
        ],
        "short" : "ANC - ANC.B9.  Partner HIV test result",
        "definition" : "ANC - ANC.B9.  Partner HIV test result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/PartnerHIVTestResultVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.whoClinicalStage",
        "path" : "LaboratoryTestsAndImaging.whoClinicalStage",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "OAVexurF9i0"
          }
        ],
        "short" : "ANC - LAB WHO Clinical stage",
        "definition" : "ANC - LAB WHO Clinical stage",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/WHOClinicalStageVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.platelets",
        "path" : "LaboratoryTestsAndImaging.platelets",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "cBuumo9jGRc"
          }
        ],
        "short" : "ANC - ANC Platelets",
        "definition" : "ANC - ANC Platelets",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.pwArtLink",
        "path" : "LaboratoryTestsAndImaging.pwArtLink",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "fixliM4mt3T"
          }
        ],
        "short" : "ANC - ANC LAB Pregnant woman linked to ART",
        "definition" : "ANC - ANC LAB Pregnant woman linked to ART",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.artNumber",
        "path" : "LaboratoryTestsAndImaging.artNumber",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "SuC9foMX1Ea"
          }
        ],
        "short" : "ANC - ANC LAB Pregnant woman ART number",
        "definition" : "ANC - ANC LAB Pregnant woman ART number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.artLocation",
        "path" : "LaboratoryTestsAndImaging.artLocation",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Yycea04JKAR"
          }
        ],
        "short" : "ANC - ANC Lab Pregnant woman ART location",
        "definition" : "ANC - ANC Lab Pregnant woman ART location",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.dateViralLoadSampleCollected",
        "path" : "LaboratoryTestsAndImaging.dateViralLoadSampleCollected",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "I4OPKBwhGQ0"
          }
        ],
        "short" : "ANC - ANC LAB Date Viral load sample collected",
        "definition" : "ANC - ANC LAB Date Viral load sample collected",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.dateViralLoadSampleReturned",
        "path" : "LaboratoryTestsAndImaging.dateViralLoadSampleReturned",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "noAWcXSpCaP"
          }
        ],
        "short" : "ANC - ANC LAB Date Viral load sample returned",
        "definition" : "ANC - ANC LAB Date Viral load sample returned",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.viralLoadStatus",
        "path" : "LaboratoryTestsAndImaging.viralLoadStatus",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "GLFICGeB5Ap"
          }
        ],
        "short" : "ANC - ANC LAB Viral load status",
        "definition" : "ANC - ANC LAB Viral load status",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/LABViralLoadStatusVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.dateCd4SampleCollected",
        "path" : "LaboratoryTestsAndImaging.dateCd4SampleCollected",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "D40sUAJilcj"
          }
        ],
        "short" : "ANC - ANC LAB Date CD4 sample collected",
        "definition" : "ANC - ANC LAB Date CD4 sample collected",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.symptomsOfComplicatedMalaria",
        "path" : "LaboratoryTestsAndImaging.symptomsOfComplicatedMalaria",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "SnHImni1u5k"
          }
        ],
        "short" : "ANC - LAB Symptoms of complicated malaria",
        "definition" : "ANC - LAB Symptoms of complicated malaria",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.dateCd4SampleReturned",
        "path" : "LaboratoryTestsAndImaging.dateCd4SampleReturned",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xem63QqjPNK"
          }
        ],
        "short" : "ANC - ANC LAB Date CD4 sample returned",
        "definition" : "ANC - ANC LAB Date CD4 sample returned",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.rhFactor",
        "path" : "LaboratoryTestsAndImaging.rhFactor",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "p6wWb8I2jyo"
          }
        ],
        "short" : "ANC - ANC.B9.  Rh factor",
        "definition" : "ANC - ANC.B9.  Rh factor",
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
        "id" : "LaboratoryTestsAndImaging.syphilisTestDate",
        "path" : "LaboratoryTestsAndImaging.syphilisTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "XST9vCca14R"
          }
        ],
        "short" : "ANC - ANC.B9.  Syphilis test date",
        "definition" : "ANC - ANC.B9.  Syphilis test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.syphilisTestResult",
        "path" : "LaboratoryTestsAndImaging.syphilisTestResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "gueCJt1Cjru"
          }
        ],
        "short" : "ANC - ANC.B9.  Syphilis test result",
        "definition" : "ANC - ANC.B9.  Syphilis test result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCSyphilisHepatitisResultsVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.tbTestDate",
        "path" : "LaboratoryTestsAndImaging.tbTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "jORfSq3dc0Z"
          }
        ],
        "short" : "ANC - ANC.B9.  TB test date",
        "definition" : "ANC - ANC.B9.  TB test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.tbTestResult",
        "path" : "LaboratoryTestsAndImaging.tbTestResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "vB0KLtHeSft"
          }
        ],
        "short" : "ANC - ANC.B9.  TB test result",
        "definition" : "ANC - ANC.B9.  TB test result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCTBResultsVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.ultrasoundScanDate",
        "path" : "LaboratoryTestsAndImaging.ultrasoundScanDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "P0WhE9bsD1E"
          }
        ],
        "short" : "ANC - ANC.B9.  Ultrasound scan date",
        "definition" : "ANC - ANC.B9.  Ultrasound scan date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.urineDipstickResultGlucose",
        "path" : "LaboratoryTestsAndImaging.urineDipstickResultGlucose",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ZP8aN3M1U51"
          }
        ],
        "short" : "ANC - ANC.B9.  Urine dipstick result –glucose",
        "definition" : "ANC - ANC.B9.  Urine dipstick result –glucose",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.UrineDipstickResultGlucoseVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.urineDipstickResultLeukocytes",
        "path" : "LaboratoryTestsAndImaging.urineDipstickResultLeukocytes",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "n7ITb3GsUNi"
          }
        ],
        "short" : "ANC - ANC.B9.  Urine dipstick result –leukocytes",
        "definition" : "ANC - ANC.B9.  Urine dipstick result –leukocytes",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.UrineDipstickResultLeukocytesVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.urineDipstickResultNitrites",
        "path" : "LaboratoryTestsAndImaging.urineDipstickResultNitrites",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "z1iDiVtSw43"
          }
        ],
        "short" : "ANC - ANC.B9.  Urine dipstick result –nitrites",
        "definition" : "ANC - ANC.B9.  Urine dipstick result –nitrites",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.UrineDipstickResultNitritesVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.urineDipstickResultProtein",
        "path" : "LaboratoryTestsAndImaging.urineDipstickResultProtein",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "PpxBOihc1Y6"
          }
        ],
        "short" : "ANC - ANC.B9.  Urine dipstick result –protein",
        "definition" : "ANC - ANC.B9.  Urine dipstick result –protein",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B9.UrineDipstickResultProteinVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.bloodGlucoseTestDate",
        "path" : "LaboratoryTestsAndImaging.bloodGlucoseTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "EnLWXRgiimk"
          }
        ],
        "short" : "ANC - ANC.B9.  Blood glucose test date",
        "definition" : "ANC - ANC.B9.  Blood glucose test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.ancLabSickleCell",
        "path" : "LaboratoryTestsAndImaging.ancLabSickleCell",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "pV0OABcFZCu"
          }
        ],
        "short" : "ANC - ANC LAB Sickle cell",
        "definition" : "ANC - ANC LAB Sickle cell",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCSickleCellVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.ancB6UltrasoundGa",
        "path" : "LaboratoryTestsAndImaging.ancB6UltrasoundGa",
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
        "id" : "LaboratoryTestsAndImaging.partnerArtNumber",
        "path" : "LaboratoryTestsAndImaging.partnerArtNumber",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "pMYNlTxqieX"
          }
        ],
        "short" : "ANC - ANC LAB Partner ART Number",
        "definition" : "ANC - ANC LAB Partner ART Number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.partnerAge",
        "path" : "LaboratoryTestsAndImaging.partnerAge",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "jHwhKRgeemY"
          }
        ],
        "short" : "ANC - ANC LAB Partner age",
        "definition" : "ANC - ANC LAB Partner age",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.partnerArtLink",
        "path" : "LaboratoryTestsAndImaging.partnerArtLink",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "mXYhBhAPXJL"
          }
        ],
        "short" : "ANC - ANC LAB Partner linked to ART ",
        "definition" : "ANC - ANC LAB Partner linked to ART ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.partnerArtLocation",
        "path" : "LaboratoryTestsAndImaging.partnerArtLocation",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ccy0efIWFb8"
          }
        ],
        "short" : "ANC - ANC Lab Partner ART location",
        "definition" : "ANC - ANC Lab Partner ART location",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.partnerSyphilisTestResult",
        "path" : "LaboratoryTestsAndImaging.partnerSyphilisTestResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "dN6k6agVKUu"
          }
        ],
        "short" : "ANC - ANC.B9.  Partner Syphilis test result",
        "definition" : "ANC - ANC.B9.  Partner Syphilis test result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCSyphilisHepatitisResultsVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.ancB9DeUrineDipstickTestDate",
        "path" : "LaboratoryTestsAndImaging.ancB9DeUrineDipstickTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "bUQy6eZfqFR"
          }
        ],
        "short" : "ANC - ANC B9.DE Urine dipstick test date",
        "definition" : "ANC - ANC B9.DE Urine dipstick test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.malariaBS",
        "path" : "LaboratoryTestsAndImaging.malariaBS",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "pnR1TFOb4xU"
          }
        ],
        "short" : "ANC - ANC LAB Malaria B/S for MPs",
        "definition" : "ANC - ANC LAB Malaria B/S for MPs",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCLABMalariaMpsVS"
        }
      },
      {
        "id" : "LaboratoryTestsAndImaging.pusCells",
        "path" : "LaboratoryTestsAndImaging.pusCells",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "VrSrCgpxTT3"
          }
        ],
        "short" : "ANC - ANC LAB Pus cells",
        "definition" : "ANC - ANC LAB Pus cells",
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
        "id" : "LaboratoryTestsAndImaging.fastingBloodSugarResult",
        "path" : "LaboratoryTestsAndImaging.fastingBloodSugarResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "NUzZqwCQcms"
          }
        ],
        "short" : "ANC - ANC.B9. Fasting blood sugar result",
        "definition" : "ANC - ANC.B9. Fasting blood sugar result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.haemoglobinResult",
        "path" : "LaboratoryTestsAndImaging.haemoglobinResult",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "qNSSCV58TD2"
          }
        ],
        "short" : "ANC - ANC.B9.  Blood haemoglobin result",
        "definition" : "ANC - ANC.B9.  Blood haemoglobin result",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.urineMicroscopyDate",
        "path" : "LaboratoryTestsAndImaging.urineMicroscopyDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "CqOqQVk2Vqw"
          }
        ],
        "short" : "ANC - ANC LAB Urine Microscopy date",
        "definition" : "ANC - ANC LAB Urine Microscopy date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.malariaRdt",
        "path" : "LaboratoryTestsAndImaging.malariaRdt",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "HJZAwP1vt7T"
          }
        ],
        "short" : "ANC - ANC LAB Malaria RDT",
        "definition" : "ANC - ANC LAB Malaria RDT",
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
        "id" : "LaboratoryTestsAndImaging.malariaTestDate",
        "path" : "LaboratoryTestsAndImaging.malariaTestDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "g2BFjUIJ5G9"
          }
        ],
        "short" : "ANC - ANC LAB Malaria test date",
        "definition" : "ANC - ANC LAB Malaria test date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.ancGestationalAgeAtVisitLab",
        "path" : "LaboratoryTestsAndImaging.ancGestationalAgeAtVisitLab",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "CzjBxEJ6HrQ"
          }
        ],
        "short" : "ANC - ANC.B8. Gestational age at todays visit_LAB",
        "definition" : "ANC - ANC.B8. Gestational age at todays visit_LAB",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.hivTestRecommended",
        "path" : "LaboratoryTestsAndImaging.hivTestRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "e7cIfEBpsZb"
          }
        ],
        "short" : "ANC - ANC.B9.  HIV test recommended",
        "definition" : "ANC - ANC.B9.  HIV test recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.hepatitisBTestRecommended",
        "path" : "LaboratoryTestsAndImaging.hepatitisBTestRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "RKjAsZ2EKa7"
          }
        ],
        "short" : "ANC - ANC.B9.  Hepatitis B test recommended",
        "definition" : "ANC - ANC.B9.  Hepatitis B test recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.syphilisTestRecommended",
        "path" : "LaboratoryTestsAndImaging.syphilisTestRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "KYxA0A2j8DB"
          }
        ],
        "short" : "ANC - ANC.B9.  Syphilis test recommended",
        "definition" : "ANC - ANC.B9.  Syphilis test recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.ultrasoundRecommended",
        "path" : "LaboratoryTestsAndImaging.ultrasoundRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "aKJK1ZXz2GP"
          }
        ],
        "short" : "ANC - ANC.B9.  Ultrasound recommended",
        "definition" : "ANC - ANC.B9.  Ultrasound recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.urineTestRecommended",
        "path" : "LaboratoryTestsAndImaging.urineTestRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "rqMrshNZgg8"
          }
        ],
        "short" : "ANC - ANC.B9. Urine test recommended",
        "definition" : "ANC - ANC.B9. Urine test recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.tbScreeningRecommended",
        "path" : "LaboratoryTestsAndImaging.tbScreeningRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "oOQvM7ZPnTj"
          }
        ],
        "short" : "ANC - ANC.B9.  TB screening recommended",
        "definition" : "ANC - ANC.B9.  TB screening recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.haemoglobinTestRecommended",
        "path" : "LaboratoryTestsAndImaging.haemoglobinTestRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Y0MfiRhxr1a"
          }
        ],
        "short" : "ANC - ANC.B9.  Haemoglobin test recommended",
        "definition" : "ANC - ANC.B9.  Haemoglobin test recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.bloodScreeningRecommended",
        "path" : "LaboratoryTestsAndImaging.bloodScreeningRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Uxcgpc4oTCf"
          }
        ],
        "short" : "ANC - ANC.B9.  Blood screening recommended",
        "definition" : "ANC - ANC.B9.  Blood screening recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.malariaTestRecommended",
        "path" : "LaboratoryTestsAndImaging.malariaTestRecommended",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "XJeRbkSaC1J"
          }
        ],
        "short" : "ANC - ANC.B9. Malaria test recommended",
        "definition" : "ANC - ANC.B9. Malaria test recommended",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "LaboratoryTestsAndImaging.utrasoundComments",
        "path" : "LaboratoryTestsAndImaging.utrasoundComments",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "lkrEe3MT5KK"
          }
        ],
        "short" : "ANC - LAB Ultrasound comments",
        "definition" : "ANC - LAB Ultrasound comments",
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
