Instance: ANCExaminationQuestionnaire
InstanceOf: Questionnaire
Title: "ANC Examination Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = ANC.B8.FetalPresentationVS
* contained[+] = ANC.B8NumberOfFetusesVS
* contained[+] = ANC.B8.LABPLUS14VS
* contained[+] = YesNoUnknownVS
* contained[+] = ANC.B8.PelvicExamResultVisualVS
* contained[+] = YearVS
* contained[+] = ANCMUACColorCodeVS
* contained[+] = ANC.B8.NutritionalStatusVS
* contained[+] = ANCRelationPresentingPartBrimOfPelvicVS
* contained[+] = ANC.B7.FetalMovementVS

* item[+].linkId = "todaySVisitToTheFacilityGroup"
* item[=].text = "Today's visit to the facility"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8GestationalAgeAtTodaySVisitAnc"
  * item[=].text = "Gestational age at today's visit (Auto-calculated)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB5RegularAncScheduledVisit"
  * item[=].text = "Regular ANC visit? (If woman came off schedule due to a specific health concern, select No)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = true

  * item[+].linkId = "ancAncB5SpecifyHealthConcern"
  * item[=].text = "Specify health concern"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncVisitNumber"
  * item[=].text = "ANC Visit Number"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "askTheWomanCurrentSymptomsAndComplicationsGroup"
* item[=].text = "Ask the woman: Current symptoms and complications"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB7NoPhysiologicalSymptoms"
  * item[=].text = "None"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7HasAbnormalVaginalDischargePhysiologicalFoulSmellingCurdLike"
  * item[=].text = "Abnormal vaginal discharge (foul smelling, curd like)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7ExperiencingCoughLastingMoreThan2Weeks"
  * item[=].text = "Cough lasting more than 2 weeks"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7ExperiencingContractions"
  * item[=].text = "Contractions"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7ExperiencingFever"
  * item[=].text = "Fever"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7ExperiencingSevereHeadache"
  * item[=].text = "Severe headache"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB5PainExtremePelvicPainCannotWalkSymphysisPubisDysfunction"
  * item[=].text = "Pain –Extreme pelvic pain/cannot walk (symphysis pubis dysfunction)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB5PainOther"
  * item[=].text = "Pain –Other"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7ExperiencingVaginalBleeding"
  * item[=].text = "Vaginal bleeding"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7ExperiencingExcessiveVomiting"
  * item[=].text = "Excessive vomiting"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7OtherCurrentPhysiologicalSymptomsSpecify"
  * item[=].text = "Other current physiological symptoms (specify)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB7HospitalisationForWhat"
  * item[=].text = "If Yes, for what?"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "bloodPressureGroup"
* item[=].text = "Blood pressure"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8SystolicBloodPressure"
  * item[=].text = "Systolic blood pressure"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8DiastolicBloodPressure"
  * item[=].text = "Diastolic blood pressure"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8RepeatSystolicBloodPressure"
  * item[=].text = "Repeat systolic blood pressure"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8RepeatDiastolicBloodPressure"
  * item[=].text = "Repeat diastolic blood pressure"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8SymptomsOfSeverePreEclampsiaPresent"
  * item[=].text = "Symptoms of pre-eclampsia? (Severe headache, Visual disturbance, Dizziness, Vomiting or Epigastric pain)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "weightMuacAndNutritionalStatusGroup"
* item[=].text = "Weight, MUAC and Nutritional status"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8CurrentWeight"
  * item[=].text = "Current  weight(kg)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8TotalWeightGainKg"
  * item[=].text = "Total weight gain (kg)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8Muac"
  * item[=].text = "MUAC (cm)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8MuacColorCode"
  * item[=].text = "MUAC Color code (Auto-calculated)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCMUACColorCodeVS"

  * item[+].linkId = "ancAncB8NutritionalStatus"
  * item[=].text = "Nutritional status"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B8.NutritionalStatusVS"

* item[+].linkId = "temperaturePulseAndPallorGroup"
* item[=].text = "Temperature, Pulse, and Pallor"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8BodyTemperature"
  * item[=].text = "Body temperature"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8PulseRate"
  * item[=].text = "Pulse rate"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8PallorPresent"
  * item[=].text = "Pallor present"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YesNoUnknownVS"

* item[+].linkId = "oedemaGroup"
* item[=].text = "Oedema"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8OedemaPresent"
  * item[=].text = "Oedema present"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8PittingAnkleOedema"
  * item[=].text = "Pitting ankle oedema"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8OedemaOfTheHandsAndFeet"
  * item[=].text = "Oedema of the hands and feet"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8PittingLowerBackOedema"
  * item[=].text = "Pitting lower back oedema"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8OedemaLegSwelling"
  * item[=].text = "Leg swelling"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8OedemaSeverity"
  * item[=].text = "Oedema severity"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B8.LABPLUS14VS"

* item[+].linkId = "pelvicAndAbdominalExaminationGroup"
* item[=].text = "Pelvic and abdominal examination"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8PelvicExamResultVisual"
  * item[=].text = "Pelvic exam result (visual)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B8.PelvicExamResultVisualVS"

  * item[+].linkId = "ancAncB8OtherAbnormalPelvicExamVisualResultSpecify"
  * item[=].text = "Other abnormal pelvic exam (visual) result (specify)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancPreviousScar1"
  * item[=].text = "Previous scar"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancPreviousScarYear1"
  * item[=].text = "Year"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YearVS"

  * item[+].linkId = "ancPreviousScarIndication1"
  * item[=].text = "Indication (The reason for the scar)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancPreviousScar2"
  * item[=].text = "Previous scar"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancPreviousScarYear2"
  * item[=].text = "Year"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YearVS"

  * item[+].linkId = "ancPreviousScarIndication2"
  * item[=].text = "Indication (The reason for the scar)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancPreviousScar3"
  * item[=].text = "Previous scar"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancPreviousScarYear3"
  * item[=].text = "Year"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YearVS"

  * item[+].linkId = "ancPreviousScarIndication3"
  * item[=].text = "Indication (The reason for the scar)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancPreviousScar4"
  * item[=].text = "Previous scar"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancPreviousScarYear4"
  * item[=].text = "Year"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#YearVS"

  * item[+].linkId = "ancPreviousScarIndication4"
  * item[=].text = "Indication (The reason for the scar)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "fetalAssessmentGroup"
* item[=].text = "Fetal assessment "
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB7FetalMovement"
  * item[=].text = "Ask woman: Fetal movement"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B7.FetalMovementVS"

  * item[+].linkId = "ancAncB8SymphysisFundalHeightSfh"
  * item[=].text = "Symphysis-fundal height (SFH)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8FetalHeartbeatPresent"
  * item[=].text = "Fetal heartbeat present"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8FetalHeartRate"
  * item[=].text = "Fetal heart rate"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8SecondFetalHeartRate"
  * item[=].text = "Second fetal heart rate"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8NumberOfFetuses"
  * item[=].text = "Number of fetuses"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B8NumberOfFetusesVS"

  * item[+].linkId = "ancAncB8FetalPresentation"
  * item[=].text = "Fetal presentation/Position/Lie"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B8.FetalPresentationVS"

  * item[+].linkId = "ancAncB8OtherFetalPresentationSpecify"
  * item[=].text = "Other"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB8RelationPresentingPart"
  * item[=].text = "Relation Presenting Part/Brim of pelvic"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCRelationPresentingPartBrimOfPelvicVS"

* item[+].linkId = "presentingSignsConditionsForGenderBasedViolenceGbvGroup"
* item[=].text = "Presenting signs/conditions for Gender-based violence (GBV)"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8SignsConditionsForGbv"
  * item[=].text = "Signs/conditions for GBV"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false


