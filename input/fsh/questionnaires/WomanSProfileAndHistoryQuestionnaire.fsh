Instance: WomanSProfileAndHistoryQuestionnaire
InstanceOf: Questionnaire
Title: "Woman's Profile and History Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = HIVStatusProfileVS
* contained[+] = ANC.B6.SourceOfGestationalAgeVS
* contained[+] = ANC.B8.WeightCategoryVS
* contained[+] = ANC.B8.ExpectedWeightGainVS

* item[+].linkId = "gestationalAgeGroup"
* item[=].text = "Gestational age"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB6SourceOfGestationalAge"
  * item[=].text = "Select preferred source of gestational age"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = true
  * item[=].answerValueSet = "#ANC.B6.SourceOfGestationalAgeVS"

  * item[+].linkId = "ancAncB6LastNormalMenstrualPeriodLnmpDate"
  * item[=].text = "Last normal menstrual period (LNMP) date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6UltrasoundDate"
  * item[=].text = "Ultrasound date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6UltrasoundGa"
  * item[=].text = "Ultrasound-based Gestational Age"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6ClinicalEstimationPalpationFundalHeightDate"
  * item[=].text = "Clinical estimation date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancB6ClinicallyEstimatedGestationalAge"
  * item[=].text = "Clinically estimated gestational age (Palpation)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6GestationalAge"
  * item[=].text = "Gestational age (Auto-calculated in weeks)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = true

  * item[+].linkId = "ancAncB6ExpectedDateOfDeliveryEdd"
  * item[=].text = "Expected date of delivery (EDD) (Auto-calculated)"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "previousPregnanciesGroup"
* item[=].text = "Previous pregnancies"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB6NumberOfPregnanciesGravida"
  * item[=].text = "Gravida: Number of pregnancies including this pregnancy"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6NumberOfAbortions"
  * item[=].text = "Number of abortions"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6Para"
  * item[=].text = "Para"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6NumberOfStillbirthsFsdAndOrMsd"
  * item[=].text = "Number of stillbirths (FSD and/or MSD)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6NumberOfCaesareanSections"
  * item[=].text = "Number of caesarian sections"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "obsGynPastPregnancyComplicationsGroup"
* item[=].text = "OBS/GYN (Past pregnancy complications)"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB6NoPastPregnancyComplications"
  * item[=].text = "No past pregnancy complications"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6PreEclampsia"
  * item[=].text = "Pre-eclampsia"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6EclampsiaConvulsions"
  * item[=].text = "Eclampsia/Convulsions"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6HistoryOfEarlyNeonatalDeathBetween0And7DaysOfBirth"
  * item[=].text = "History of Early Neonatal Death ( between 0 and 7 days of birth)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncHistoryOfBigBabyDelivery4Kg"
  * item[=].text = "History of big baby delivery ( > 4 kg)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6OtherPastPregnancyProblemsSpecify"
  * item[=].text = "Other past pregnancy problems (specify)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "previousIllnessMedicalGroup"
* item[=].text = "Previous illness - Medical"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB6NoChronicOrPastHealthConditions"
  * item[=].text = "No chronic or past health conditions"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6Hypertension"
  * item[=].text = "Hypertension"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6HivStatusProfile"
  * item[=].text = "HIV status"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVStatusProfileVS"

  * item[+].linkId = "ancAncB6Diabetes"
  * item[=].text = "Diabetes"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6KidneyDiseaseChronicRenalFailure"
  * item[=].text = "Kidney disease (Chronic Renal Failure)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncCardiacCondition"
  * item[=].text = "Cardiac condition"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6OtherSpecify"
  * item[=].text = "Other (specify)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "previousIllnessSurgicalGroup"
* item[=].text = "Previous illness - Surgical"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB6NoKnownPastSurgeries"
  * item[=].text = "No known past surgeries"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncMyomectomy"
  * item[=].text = "Myomectomy"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6OtherGynecologicalProceduresSpecify"
  * item[=].text = "Other gynecological procedures (specify)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6OtherSurgeriesSpecify"
  * item[=].text = "Other surgeries (specify)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "medicationsGroup"
* item[=].text = "Medications"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB6NoMedications"
  * item[=].text = "No medications"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6MedicationsSpecify"
  * item[=].text = "Specify medications"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "allergiesGroup"
* item[=].text = "Allergies"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB6NoKnownAllergies"
  * item[=].text = "No known allergies"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6MalariaMedicationSulfadoxinePyrimethamine"
  * item[=].text = "Malaria prophylaxis SP/Fansidar"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6OtherAllergiesSpecify"
  * item[=].text = "Other allergies (specify)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "currentAlcoholAndOrOtherSubstanceUseGroup"
* item[=].text = "Current alcohol and/or other substance use"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB6NoAlcoholAndOrSubstances"
  * item[=].text = "No alcohol and/or substances"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6Alcohol"
  * item[=].text = "Alcohol"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6TobaccoUse"
  * item[=].text = "Tobacco use"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6OtherSubstanceUseSpecify"
  * item[=].text = "Other substance use (specify)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "heightWeightAndBmiGroup"
* item[=].text = "Height, weight and BMI"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8Height"
  * item[=].text = "Height (cm)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8PreGestationalWeight"
  * item[=].text = "Pre-gestational weight (kg)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8Bmi"
  * item[=].text = "Pre-gestational BMI"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8WeightCategory"
  * item[=].text = "Weight category (Auto-calculated)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B8.WeightCategoryVS"

  * item[+].linkId = "ancAncB8ExpectedWeightGain"
  * item[=].text = "Expected weight gain (Auto-calculated)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B8.ExpectedWeightGainVS"

  * item[+].linkId = "ancAncB8aReviewAndConfirmComputedBmi"
  * item[=].text = "Review and confirm computed BMI"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false


