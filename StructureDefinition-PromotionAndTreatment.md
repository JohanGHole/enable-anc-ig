# Promotion and Treatment - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Promotion and Treatment**

## Logical Model: Promotion and Treatment 

| | |
| :--- | :--- |
| *Official URL*:https://hispethiopia.org/enable/StructureDefinition/PromotionAndTreatment | *Version*:0.1.0 |
| Draft as of 2026-01-15 | *Computable Name*:PromotionAndTreatment |

 
Data elements for the counselling and treatment task of the workflow 

**Usages:**

* Use this Logical Model: [ANC - RMNCAH - Antenatal care registry (ANC)](StructureDefinition-ANCRMNCAHAntenatalCareRegistryANC.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/enable.antenatal.care.registry|current/StructureDefinition/PromotionAndTreatment)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PromotionAndTreatment.csv), [Excel](StructureDefinition-PromotionAndTreatment.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PromotionAndTreatment",
  "url" : "https://hispethiopia.org/enable/StructureDefinition/PromotionAndTreatment",
  "version" : "0.1.0",
  "name" : "PromotionAndTreatment",
  "title" : "Promotion and Treatment ",
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
  "description" : "Data elements for the counselling and treatment task of the workflow\t\t\t\t\t\t\t",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hispethiopia.org/enable/StructureDefinition/PromotionAndTreatment",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "PromotionAndTreatment",
        "path" : "PromotionAndTreatment",
        "short" : "Promotion and Treatment ",
        "definition" : "Data elements for the counselling and treatment task of the workflow\t\t\t\t\t\t\t"
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnBirthPreparednessAndCo",
        "path" : "PromotionAndTreatment.counsellingConductedOnBirthPreparednessAndCo",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "qlR1FedtJRq"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on birth preparedness and complications readiness",
        "definition" : "ANC - ANC.B10. Counselling conducted on birth preparedness and complications readiness",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnBreastfeeding",
        "path" : "PromotionAndTreatment.counsellingConductedOnBreastfeeding",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "T2bfkalL2LC"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on breastfeeding",
        "definition" : "ANC - ANC.B10. Counselling conducted on breastfeeding",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnHivRisk",
        "path" : "PromotionAndTreatment.counsellingConductedOnHivRisk",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "jRo4KlnCKeX"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on HIV risk",
        "definition" : "ANC - ANC.B10. Counselling conducted on HIV risk",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnRhFactorNegative",
        "path" : "PromotionAndTreatment.counsellingConductedOnRhFactorNegative",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "l066A1HPqRU"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on Rh factor negative",
        "definition" : "ANC - ANC.B10. Counselling conducted on Rh factor negative",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnSeekingCareWhenDanger",
        "path" : "PromotionAndTreatment.counsellingConductedOnSeekingCareWhenDanger",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "B2vmUDbtn9u"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on seeking care when danger signs occur",
        "definition" : "ANC - ANC.B10. Counselling conducted on seeking care when danger signs occur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnAncContactScheduleConducted",
        "path" : "PromotionAndTreatment.counsellingOnAncContactScheduleConducted",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "QZ00NKZNNHf"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on ANC contact schedule conducted",
        "definition" : "ANC - ANC.B10. Counselling on ANC contact schedule conducted",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnPostpartumFamilyPlanningConducte",
        "path" : "PromotionAndTreatment.counsellingOnPostpartumFamilyPlanningConducte",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "vI7Bj0uD9rO"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on postpartum family planning conducted",
        "definition" : "ANC - ANC.B10. Counselling on postpartum family planning conducted",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.hepatitisB1ImmunizationDate",
        "path" : "PromotionAndTreatment.hepatitisB1ImmunizationDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "hGRDCZ9eyEK"
          }
        ],
        "short" : "ANC - ANC.B10. Hepatitis B-1 immunization Date",
        "definition" : "ANC - ANC.B10. Hepatitis B-1 immunization Date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.tetanusDiptheriaTd1ImmunizationDate",
        "path" : "PromotionAndTreatment.tetanusDiptheriaTd1ImmunizationDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "fQcLrBqBS40"
          }
        ],
        "short" : "ANC - ANC.B10. Tetanus-Diptheria (TD) 1 immunization Date",
        "definition" : "ANC - ANC.B10. Tetanus-Diptheria (TD) 1 immunization Date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.dateIptpSpDoseWasProvided",
        "path" : "PromotionAndTreatment.dateIptpSpDoseWasProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "mkH2mlYqWqB"
          }
        ],
        "short" : "ANC - ANC.B10. Date IPTp-SP dose was provided",
        "definition" : "ANC - ANC.B10. Date IPTp-SP dose was provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnRiskOfGdm",
        "path" : "PromotionAndTreatment.counsellingOnRiskOfGdm",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "maAtPdJhov5"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on risk of gestational diabetes mellitus (GDM)",
        "definition" : "ANC - ANC.B10. Counselling on risk of gestational diabetes mellitus (GDM)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.simpleMalariaTreatmentProvided",
        "path" : "PromotionAndTreatment.simpleMalariaTreatmentProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "cwUiNQdsXCd"
          }
        ],
        "short" : "ANC - PAT. Simple Malaria Treatment Provided",
        "definition" : "ANC - PAT. Simple Malaria Treatment Provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnRiskOfPreEclampsia",
        "path" : "PromotionAndTreatment.counsellingOnRiskOfPreEclampsia",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "tSzje3cW2hQ"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on risk of pre-eclampsia",
        "definition" : "ANC - ANC.B10. Counselling on risk of pre-eclampsia",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.folicAcidFaProvidedAtleast30Tablets",
        "path" : "PromotionAndTreatment.folicAcidFaProvidedAtleast30Tablets",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "pBclCe2kriA"
          }
        ],
        "short" : "ANC - ANC.B7. Folic acid (FA) provided. Atleast 30 tablets",
        "definition" : "ANC - ANC.B7. Folic acid (FA) provided. Atleast 30 tablets",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referHcivHsptlSevereAnaemiaHaemoglobin",
        "path" : "PromotionAndTreatment.referHcivHsptlSevereAnaemiaHaemoglobin",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "BEcBoTxdJxW"
          }
        ],
        "short" : "ANC -  Refer to HCIV or Hospital for Severe Anaemia treatment due to haemoglobin",
        "definition" : "ANC -  Refer to HCIV or Hospital for Severe Anaemia treatment due to haemoglobin",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referHcivhsptlComplicatedMalariaTreatment",
        "path" : "PromotionAndTreatment.referHcivhsptlComplicatedMalariaTreatment",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "HM1Gwr6X8M3"
          }
        ],
        "short" : "ANC -  Refer to HCIV or Hospital for complicated malaria treatment",
        "definition" : "ANC -  Refer to HCIV or Hospital for complicated malaria treatment",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.tetanusDiptheriaTd1ImmunizationProvided",
        "path" : "PromotionAndTreatment.tetanusDiptheriaTd1ImmunizationProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Euy7gjx9HQQ"
          }
        ],
        "short" : "ANC - ANC.B10. Tetanus-Diptheria (TD) 1 immunization provided",
        "definition" : "ANC - ANC.B10. Tetanus-Diptheria (TD) 1 immunization provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referToHcivhospitalForHepatitisBTreatment",
        "path" : "PromotionAndTreatment.referToHcivhospitalForHepatitisBTreatment",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "g9g5XVMRMhg"
          }
        ],
        "short" : "ANC - Refer to HCIV or Hospital for Hepatitis B treatment",
        "definition" : "ANC - Refer to HCIV or Hospital for Hepatitis B treatment",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.diabetesInPregnancyDiagnosis",
        "path" : "PromotionAndTreatment.diabetesInPregnancyDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "gGcxEhV4uET"
          }
        ],
        "short" : "ANC - PAT Diabetes in Pregnancy Diagnosis",
        "definition" : "ANC - PAT Diabetes in Pregnancy Diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referForFollowUpMedicationHyperglycemia",
        "path" : "PromotionAndTreatment.referForFollowUpMedicationHyperglycemia",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "v2vCvy9JR71"
          }
        ],
        "short" : "ANC - PAT Refer to HCIV or Hospital for follow-up and medication due to Hyperglycemia",
        "definition" : "ANC - PAT Refer to HCIV or Hospital for follow-up and medication due to Hyperglycemia",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.elevatedFastingBloodSugar",
        "path" : "PromotionAndTreatment.elevatedFastingBloodSugar",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ZJ1mIPM587W"
          }
        ],
        "short" : "ANC - PAT Elevated fasting blood sugar Diagnosis",
        "definition" : "ANC - PAT Elevated fasting blood sugar Diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referForTreatmentAndSupportToFindingsOfGbv",
        "path" : "PromotionAndTreatment.referForTreatmentAndSupportToFindingsOfGbv",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "zKHV3Gf8lf0"
          }
        ],
        "short" : "ANC - PAT Refer for treatment and support according to findings of GBV",
        "definition" : "ANC - PAT Refer for treatment and support according to findings of GBV",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.syphilisTreatmentProvided",
        "path" : "PromotionAndTreatment.syphilisTreatmentProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "XH5mvacs4fh"
          }
        ],
        "short" : "ANC - PAT Syphilis Treatment Provided",
        "definition" : "ANC - PAT Syphilis Treatment Provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.tetanusDiptheriaTd2ImmunizationDate",
        "path" : "PromotionAndTreatment.tetanusDiptheriaTd2ImmunizationDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "cLaqvVnoNQW"
          }
        ],
        "short" : "ANC - ANC.B10. Tetanus-Diptheria (TD) 2 immunization Date",
        "definition" : "ANC - ANC.B10. Tetanus-Diptheria (TD) 2 immunization Date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.tetanusDiptheriaTd2ImmunizationProvided",
        "path" : "PromotionAndTreatment.tetanusDiptheriaTd2ImmunizationProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "QljEpD4ZXqQ"
          }
        ],
        "short" : "ANC - ANC.B10. Tetanus-Diptheria (TD) 2 immunization provided",
        "definition" : "ANC - ANC.B10. Tetanus-Diptheria (TD) 2 immunization provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnHospDeliveryPrevAssistDelivery",
        "path" : "PromotionAndTreatment.counsellingOnHospDeliveryPrevAssistDelivery",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "LwXs0S8eD64"
          }
        ],
        "short" : "ANC - PAM Counselling on hospital delivery due to previous assisted delivery",
        "definition" : "ANC - PAM Counselling on hospital delivery due to previous assisted delivery",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnRiskOfEclampsia",
        "path" : "PromotionAndTreatment.counsellingOnRiskOfEclampsia",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "vcFw7qq0EyN"
          }
        ],
        "short" : "ANC - PAT Counselling on risk of eclampsia",
        "definition" : "ANC - PAT Counselling on risk of eclampsia",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingPreviousPerinealTear34thDegree",
        "path" : "PromotionAndTreatment.counsellingPreviousPerinealTear34thDegree",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "RmYIDSTh06Y"
          }
        ],
        "short" : "ANC - PAT Counselling on hospital delivery due to previous perineal tear (3rd or 4th degree) ",
        "definition" : "ANC - PAT Counselling on hospital delivery due to previous perineal tear (3rd or 4th degree) ",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingDueToPreviousNeonatalDeath",
        "path" : "PromotionAndTreatment.counsellingDueToPreviousNeonatalDeath",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "LWDjK29CquZ"
          }
        ],
        "short" : "ANC - PAT Counselling on hospital delivery due to previous neonatal death",
        "definition" : "ANC - PAT Counselling on hospital delivery due to previous neonatal death",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.patReferToCemoncFacilityForLabour",
        "path" : "PromotionAndTreatment.patReferToCemoncFacilityForLabour",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ID6RhUJutpq"
          }
        ],
        "short" : "ANC - PAT Refer to CEMONC facility for labour",
        "definition" : "ANC - PAT Refer to CEMONC facility for labour",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.kidneyDiseaseChronicRenalFailureDiagnosis",
        "path" : "PromotionAndTreatment.kidneyDiseaseChronicRenalFailureDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "CuCWAVnu94F"
          }
        ],
        "short" : "ANC - ANC Kidney disease (Chronic Renal Failure) Diagnosis",
        "definition" : "ANC - ANC Kidney disease (Chronic Renal Failure) Diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnAnaemia",
        "path" : "PromotionAndTreatment.counsellingConductedOnAnaemia",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "nskowTcgnS3"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on anaemia",
        "definition" : "ANC - ANC.B10. Counselling conducted on anaemia",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counselIncreasedRiskDevPreEclampsiaDueCrf",
        "path" : "PromotionAndTreatment.counselIncreasedRiskDevPreEclampsiaDueCrf",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "HDQ8F5bQ5GB"
          }
        ],
        "short" : "ANC - PAT Counsel on the increased risk of developing pre-eclampsia due to CRF",
        "definition" : "ANC - PAT Counsel on the increased risk of developing pre-eclampsia due to CRF",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnDiabetesMellitusDm",
        "path" : "PromotionAndTreatment.counsellingConductedOnDiabetesMellitusDm",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ZgVJiTpBIAa"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on diabetes mellitus (DM)",
        "definition" : "ANC - ANC.B10. Counselling conducted on diabetes mellitus (DM)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.cardiacConditionDiagnosis",
        "path" : "PromotionAndTreatment.cardiacConditionDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "GKRmoIpVWBV"
          }
        ],
        "short" : "ANC - ANC Cardiac condition Diagnosis",
        "definition" : "ANC - ANC Cardiac condition Diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.chronicAsthmaDiagnosis",
        "path" : "PromotionAndTreatment.chronicAsthmaDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Lzfcin802uv"
          }
        ],
        "short" : "ANC - ANC Chronic asthma Diagnosis",
        "definition" : "ANC - ANC Chronic asthma Diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnGestationalDiabetesMell",
        "path" : "PromotionAndTreatment.counsellingConductedOnGestationalDiabetesMell",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "hnUK7METcNT"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on gestational diabetes mellitus (GDM)",
        "definition" : "ANC - ANC.B10. Counselling conducted on gestational diabetes mellitus (GDM)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.thrombocytopeniaDiagnosis",
        "path" : "PromotionAndTreatment.thrombocytopeniaDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "kpNsJv2MJgQ"
          }
        ],
        "short" : "ANC - PAM Thrombocytopenia Diagnosis",
        "definition" : "ANC - PAM Thrombocytopenia Diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnHepatitisBPositive",
        "path" : "PromotionAndTreatment.counsellingConductedOnHepatitisBPositive",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "FlYho8YA6gK"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on hepatitis B positive",
        "definition" : "ANC - ANC.B10. Counselling conducted on hepatitis B positive",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referForFollowupOfElevatedFastingBloodSugar",
        "path" : "PromotionAndTreatment.referForFollowupOfElevatedFastingBloodSugar",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "CceCy8lgwJr"
          }
        ],
        "short" : "ANC - PAT Refer to HC IV/Hospital for follow-up of elevated fasting blood sugar",
        "definition" : "ANC - PAT Refer to HC IV/Hospital for follow-up of elevated fasting blood sugar",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referHcivHospDueToNoFetalHeartBeatPresent",
        "path" : "PromotionAndTreatment.referHcivHospDueToNoFetalHeartBeatPresent",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ONaCQGKKt0u"
          }
        ],
        "short" : "ANC - PAT Refer to HCIV or Hospital due to no Fetal Heart beat present",
        "definition" : "ANC - PAT Refer to HCIV or Hospital due to no Fetal Heart beat present",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnHivPositive",
        "path" : "PromotionAndTreatment.counsellingConductedOnHivPositive",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "zO1T2OyE5nV"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on HIV positive",
        "definition" : "ANC - ANC.B10. Counselling conducted on HIV positive",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referToHfForFollowupOfElevatedRandomBsugar",
        "path" : "PromotionAndTreatment.referToHfForFollowupOfElevatedRandomBsugar",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "pdogMM7UXWz"
          }
        ],
        "short" : "ANC - Refer to HC IV/Hospital for follow-up of elevated random blood sugar",
        "definition" : "ANC - Refer to HC IV/Hospital for follow-up of elevated random blood sugar",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnHypertension",
        "path" : "PromotionAndTreatment.counsellingConductedOnHypertension",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "msP5WbYKajH"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on hypertension",
        "definition" : "ANC - ANC.B10. Counselling conducted on hypertension",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnTbScreeningPositive",
        "path" : "PromotionAndTreatment.counsellingConductedOnTbScreeningPositive",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Llteev2Flio"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on TB screening positive",
        "definition" : "ANC - ANC.B10. Counselling conducted on TB screening positive",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.sickleCellScreeningFolicAcid5mgDaily",
        "path" : "PromotionAndTreatment.sickleCellScreeningFolicAcid5mgDaily",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "sWoYKdJWtLO"
          }
        ],
        "short" : "ANC - PAM Sickle cell screening Folic acid 5mg/daily",
        "definition" : "ANC - PAM Sickle cell screening Folic acid 5mg/daily",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnAlcoholUse",
        "path" : "PromotionAndTreatment.counsellingOnAlcoholUse",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "qMWTQTWNm0K"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on alcohol use",
        "definition" : "ANC - ANC.B10. Counselling on alcohol use",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referToASickleCellClinicIfNotYetReg",
        "path" : "PromotionAndTreatment.referToASickleCellClinicIfNotYetReg",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "M7xOHyaG1XR"
          }
        ],
        "short" : "ANC - PAM Sickle cell screening Refer to a sickle-cell clinic, if not yet registered",
        "definition" : "ANC - PAM Sickle cell screening Refer to a sickle-cell clinic, if not yet registered",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counselBasedOnFindingsMonitorHbEveryVisit",
        "path" : "PromotionAndTreatment.counselBasedOnFindingsMonitorHbEveryVisit",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "YOjc3CiFMku"
          }
        ],
        "short" : "ANC - PAM Counselling on Sickle cell screening based on findings; monitor Hb at every visit",
        "definition" : "ANC - PAM Counselling on Sickle cell screening based on findings; monitor Hb at every visit",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.admitToHospitalForSsIfComplicationsDevelop",
        "path" : "PromotionAndTreatment.admitToHospitalForSsIfComplicationsDevelop",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "YU9wbp4XiOO"
          }
        ],
        "short" : "ANC - PAM Sickle cell screening Admit to hospital if complications develop",
        "definition" : "ANC - PAM Sickle cell screening Admit to hospital if complications develop",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnCondomUse",
        "path" : "PromotionAndTreatment.counsellingOnCondomUse",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "YFu1oMAst5N"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on condom use",
        "definition" : "ANC - ANC.B10. Counselling on condom use",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.hepatitisB2ImmunizationDate",
        "path" : "PromotionAndTreatment.hepatitisB2ImmunizationDate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "EcAoMGJs9BB"
          }
        ],
        "short" : "ANC - ANC.B10. Hepatitis B-2 immunization Date",
        "definition" : "ANC - ANC.B10. Hepatitis B-2 immunization Date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.iptpCtxDoseProvided",
        "path" : "PromotionAndTreatment.iptpCtxDoseProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "sw43UG2v6Wk"
          }
        ],
        "short" : "ANC - ANC.B10a. IPTp-CTX dose provided",
        "definition" : "ANC - ANC.B10a. IPTp-CTX dose provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/IptpDose112VS"
        }
      },
      {
        "id" : "PromotionAndTreatment.dateIptpCtxDoseWasProvided",
        "path" : "PromotionAndTreatment.dateIptpCtxDoseWasProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Jnlp0lDaPSe"
          }
        ],
        "short" : "ANC - ANC.B10a. Date IPTp-CTX dose was provided",
        "definition" : "ANC - ANC.B10a. Date IPTp-CTX dose was provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnHealthyEatingPhysicallyActive",
        "path" : "PromotionAndTreatment.counsellingOnHealthyEatingPhysicallyActive",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "G6qtfHN4Vy1"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on healthy eating and keeping physically active",
        "definition" : "ANC - ANC.B10. Counselling on healthy eating and keeping physically active",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.arvProphylaxisForTheUnBornInfantsProvided",
        "path" : "PromotionAndTreatment.arvProphylaxisForTheUnBornInfantsProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "O2SnmbwvwOb"
          }
        ],
        "short" : "ANC - PAT ARV prophylaxis for the un born infants provided",
        "definition" : "ANC - PAT ARV prophylaxis for the un born infants provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.malePartnerSelfTestingKitProvided",
        "path" : "PromotionAndTreatment.malePartnerSelfTestingKitProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "pB9VLth3i2W"
          }
        ],
        "short" : "ANC - ANC LAB Male partner self testing kit provided",
        "definition" : "ANC - ANC LAB Male partner self testing kit provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.malePartnerSelfTestingKitResults",
        "path" : "PromotionAndTreatment.malePartnerSelfTestingKitResults",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "GjOg2r7Wvm1"
          }
        ],
        "short" : "ANC - ANC LAB Male Partner self testing kit results",
        "definition" : "ANC - ANC LAB Male Partner self testing kit results",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCLABMalePartnerSelfTestingKitResultsVS"
        }
      },
      {
        "id" : "PromotionAndTreatment.hepatitisBTreatmentProvided",
        "path" : "PromotionAndTreatment.hepatitisBTreatmentProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "MXOfQmqSgS8"
          }
        ],
        "short" : "ANC - PAT Hepatitis B Treatment Provided",
        "definition" : "ANC - PAT Hepatitis B Treatment Provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnMaternalNutrition",
        "path" : "PromotionAndTreatment.counsellingOnMaternalNutrition",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "VhlH1sYU9fv"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on maternal nutrition",
        "definition" : "ANC - ANC.B10. Counselling on maternal nutrition",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingInfantFeeding",
        "path" : "PromotionAndTreatment.counsellingInfantFeeding",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "zfF0dZSKfvj"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling infant feeding",
        "definition" : "ANC - ANC.B10. Counselling infant feeding",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnTobaccoCessation",
        "path" : "PromotionAndTreatment.counsellingOnTobaccoCessation",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Ok9OQpitjQr"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on tobacco cessation",
        "definition" : "ANC - ANC.B10. Counselling on tobacco cessation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.hypertensionDiagnosis",
        "path" : "PromotionAndTreatment.hypertensionDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "VJh6Dw6KcfB"
          }
        ],
        "short" : "ANC - ANC.B10. Hypertension diagnosis",
        "definition" : "ANC - ANC.B10. Hypertension diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCLABAnaemiaDiagnosisVS"
        }
      },
      {
        "id" : "PromotionAndTreatment.preEclampsiaDiagnosis",
        "path" : "PromotionAndTreatment.preEclampsiaDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "LKNervGK4jq"
          }
        ],
        "short" : "ANC - ANC.B10. Pre-eclampsia diagnosis",
        "definition" : "ANC - ANC.B10. Pre-eclampsia diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.iptpSpDoseProvided",
        "path" : "PromotionAndTreatment.iptpSpDoseProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "a0ZYAtqVHCx"
          }
        ],
        "short" : "ANC - ANC.B10. IPTp-SP dose provided",
        "definition" : "ANC - ANC.B10. IPTp-SP dose provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/IptpDose112VS"
        }
      },
      {
        "id" : "PromotionAndTreatment.anaemiaDiagnosis",
        "path" : "PromotionAndTreatment.anaemiaDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "W5AuILld5eW"
          }
        ],
        "short" : "ANC - ANC.B9.  Anaemia diagnosis",
        "definition" : "ANC - ANC.B9.  Anaemia diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCLABAnaemiaDiagnosisVS"
        }
      },
      {
        "id" : "PromotionAndTreatment.malariaDiagnosis",
        "path" : "PromotionAndTreatment.malariaDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "gmbQ72pvjVd"
          }
        ],
        "short" : "ANC - ANC. Malaria diagnosis",
        "definition" : "ANC - ANC. Malaria diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANCLABMalariaDiagnosisVS"
        }
      },
      {
        "id" : "PromotionAndTreatment.admitDeliver",
        "path" : "PromotionAndTreatment.admitDeliver",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xYKSnQRs6Fq"
          }
        ],
        "short" : "ANC - ANC Admit and Deliver",
        "definition" : "ANC - ANC Admit and Deliver",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.catMagnesiumSulphate",
        "path" : "PromotionAndTreatment.catMagnesiumSulphate",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "rMyGldvXWsQ"
          }
        ],
        "short" : "ANC - CAT Magnesium Sulphate provided",
        "definition" : "ANC - CAT Magnesium Sulphate provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.hypertensiveTreatmentProvided",
        "path" : "PromotionAndTreatment.hypertensiveTreatmentProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "e2bRsC2xpto"
          }
        ],
        "short" : "ANC - PAT Hypertensive Treatment Provided",
        "definition" : "ANC - PAT Hypertensive Treatment Provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.catFollowUpProvided",
        "path" : "PromotionAndTreatment.catFollowUpProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "gwytRk2Uwr6"
          }
        ],
        "short" : "ANC - CAT Follow up provided",
        "definition" : "ANC - CAT Follow up provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/FollowUpFrequencyVS"
        }
      },
      {
        "id" : "PromotionAndTreatment.catFollowUpSpecify",
        "path" : "PromotionAndTreatment.catFollowUpSpecify",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "yoyL0k3CfgO"
          }
        ],
        "short" : "ANC - CAT Follow up frequency specify",
        "definition" : "ANC - CAT Follow up frequency specify",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.preventiveAntihelminthicTreatmentProvided",
        "path" : "PromotionAndTreatment.preventiveAntihelminthicTreatmentProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "xZvctiDTfmn"
          }
        ],
        "short" : "ANC -ANC.B10. Preventive deworming antihelminthic treatment provided",
        "definition" : "ANC -ANC.B10. Preventive deworming antihelminthic treatment provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/ANC.B10.PreventiveDewormingAntihelminthicTreatmentProvidedVS"
        }
      },
      {
        "id" : "PromotionAndTreatment.prophylacticIfaProvidedAtLeast30Tablets",
        "path" : "PromotionAndTreatment.prophylacticIfaProvidedAtLeast30Tablets",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "f1KQDCMUyno"
          }
        ],
        "short" : "ANC - ANC.B7. Prophylactic Iron and folic acid (IFA) provided. At least 30 tablets",
        "definition" : "ANC - ANC.B7. Prophylactic Iron and folic acid (IFA) provided. At least 30 tablets",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.hepatitisBDiagnosis",
        "path" : "PromotionAndTreatment.hepatitisBDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "ppiuaHJLXhv"
          }
        ],
        "short" : "ANC - ANC.B9.  Hepatitis B diagnosis",
        "definition" : "ANC - ANC.B9.  Hepatitis B diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.syphilisDiagnosis",
        "path" : "PromotionAndTreatment.syphilisDiagnosis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "lja34jS4kHc"
          }
        ],
        "short" : "ANC - ANC.B9.  Syphilis diagnosis",
        "definition" : "ANC - ANC.B9.  Syphilis diagnosis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingBalancedEnergyProteinSupplement",
        "path" : "PromotionAndTreatment.counsellingBalancedEnergyProteinSupplement",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "vdPettzpAjK"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on balanced energy and protein dietary supplementation",
        "definition" : "ANC - ANC.B10. Counselling on balanced energy and protein dietary supplementation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.highRiskForHiv",
        "path" : "PromotionAndTreatment.highRiskForHiv",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "G8eAMYZaXnH"
          }
        ],
        "short" : "ANC - ANC.B9.  High risk for HIV",
        "definition" : "ANC - ANC.B9.  High risk for HIV",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.admitAndMonitor",
        "path" : "PromotionAndTreatment.admitAndMonitor",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "jDoejOIyb3a"
          }
        ],
        "short" : "ANC - ANC CAT Admit and Monitor",
        "definition" : "ANC - ANC CAT Admit and Monitor",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.receivedAsReferral",
        "path" : "PromotionAndTreatment.receivedAsReferral",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "RrkI8hPNjmb"
          }
        ],
        "short" : "ANC - ANC.B11. Received as Referral",
        "definition" : "ANC - ANC.B11. Received as Referral",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.ifReceivedAsReferral",
        "path" : "PromotionAndTreatment.ifReceivedAsReferral",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "LRwXvqpnLAb"
          }
        ],
        "short" : "ANC - ANC.B11. If yes, received as referral from",
        "definition" : "ANC - ANC.B11. If yes, received as referral from",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://hispethiopia.org/enable/ValueSet/PregnantWomanReceivedAsReferralFromVS"
        }
      },
      {
        "id" : "PromotionAndTreatment.llinsProvided",
        "path" : "PromotionAndTreatment.llinsProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "Izr0L8qbpax"
          }
        ],
        "short" : "ANC - ANC.B10. LLINs provided",
        "definition" : "ANC - ANC.B10. LLINs provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingConductedOnSyphilis",
        "path" : "PromotionAndTreatment.counsellingConductedOnSyphilis",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "C04Rrelub1N"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling conducted on syphilis",
        "definition" : "ANC - ANC.B10. Counselling conducted on syphilis",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.an27cMalePartnerSyphilisTreatmentProvided",
        "path" : "PromotionAndTreatment.an27cMalePartnerSyphilisTreatmentProvided",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "HBFvfu6dT1k"
          }
        ],
        "short" : "ANC - AN27c. Male Partner syphilis treatment provided",
        "definition" : "ANC - AN27c. Male Partner syphilis treatment provided",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.counsellingOnMalariaPrevention",
        "path" : "PromotionAndTreatment.counsellingOnMalariaPrevention",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "V90TnwOPzNm"
          }
        ],
        "short" : "ANC - ANC.B10. Counselling on malaria prevention",
        "definition" : "ANC - ANC.B10. Counselling on malaria prevention",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.referredToHigherLevelClinicOnIndication",
        "path" : "PromotionAndTreatment.referredToHigherLevelClinicOnIndication",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "G1smYf2TE5w"
          }
        ],
        "short" : "ANC - ANC.B11. Referred to higher level clinic on indication",
        "definition" : "ANC - ANC.B11. Referred to higher level clinic on indication",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PromotionAndTreatment.ancGestationalAgeAtVisitCat",
        "path" : "PromotionAndTreatment.ancGestationalAgeAtVisitCat",
        "code" : [
          {
            "system" : "https://hispethiopia.org/enable/CodeSystem/dhis2-data-elements-cs",
            "code" : "KjLdMpXvJNm"
          }
        ],
        "short" : "ANC - ANC.B8. Gestational age at todays visit_CAT",
        "definition" : "ANC - ANC.B8. Gestational age at todays visit_CAT",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      }
    ]
  }
}

```
