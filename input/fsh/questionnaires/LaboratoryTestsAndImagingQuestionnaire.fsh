Instance: LaboratoryTestsAndImagingQuestionnaire
InstanceOf: Questionnaire
Title: "Laboratory Tests and Imaging  Questionnaire"
Description: "Information regarding various laboratory tests and  imaging conducted for diagnostic and curative services the current pregnancy "
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = ANC.B9.BloodTypeVS
* contained[+] = PositiveNegativeUnknownVS
* contained[+] = ANCLabEMTCTCodesVS
* contained[+] = PartnerHIVTestResultVS
* contained[+] = WHOClinicalStageVS
* contained[+] = LABViralLoadStatusVS
* contained[+] = ANCSyphilisHepatitisResultsVS
* contained[+] = ANCTBResultsVS
* contained[+] = ANC.B9.UrineDipstickResultGlucoseVS
* contained[+] = ANC.B9.UrineDipstickResultLeukocytesVS
* contained[+] = ANC.B9.UrineDipstickResultNitritesVS
* contained[+] = ANC.B9.UrineDipstickResultProteinVS
* contained[+] = ANCSickleCellVS
* contained[+] = ANCLABMalariaMpsVS
* contained[+] = ANC.B8.LABPLUS14VS

* item[+].linkId = "todaySVisitGroup"
* item[=].text = "Today's visit"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB8GestationalAgeAtTodaysVisitLab"
  * item[=].text = "Gestational age at today's visit (Auto-calculated)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9UltrasoundRecommended"
  * item[=].text = "Ultrasound recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9BloodScreeningRecommended"
  * item[=].text = "Blood screening recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9HaemoglobinTestRecommended"
  * item[=].text = "Haemoglobin test recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9HepatitisBTestRecommended"
  * item[=].text = "Hepatitis B test recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9SyphilisTestRecommended"
  * item[=].text = "Syphilis test recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9MalariaTestRecommended"
  * item[=].text = "Malaria test recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9HivTestRecommended"
  * item[=].text = "HIV test recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9UrineTestRecommended"
  * item[=].text = "Urine test recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9TbScreeningRecommended"
  * item[=].text = "TB screening recommended"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "ultrasoundScanGroup"
* item[=].text = "Ultrasound scan "
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9UltrasoundScanDate"
  * item[=].text = "Ultrasound scan date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB6UltrasoundGa"
  * item[=].text = "Ultrasound-based Gestational Age"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancLabUltrasoundComments"
  * item[=].text = "Ultrasound comments"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "bloodScreeningGroup"
* item[=].text = "Blood Screening"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9BloodScreeningTestDate"
  * item[=].text = "Blood screening test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9BloodGroup"
  * item[=].text = "Blood group"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B9.BloodTypeVS"

  * item[+].linkId = "ancAncB9RhFactor"
  * item[=].text = "Rh factor"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PositiveNegativeUnknownVS"

  * item[+].linkId = "ancAncLabSickleCell"
  * item[=].text = "Sickle cell screening"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCSickleCellVS"

* item[+].linkId = "haemoglobinGroup"
* item[=].text = "Haemoglobin"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9BloodHaemoglobinTestDate"
  * item[=].text = "Haemoglobin test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9BloodHaemoglobinResult"
  * item[=].text = "Haemoglobin result (CBC or Haemoglobinometer) g/dL"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "completeBloodCountCbcGroup"
* item[=].text = "Complete blood count (CBC)"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncPlatelets"
  * item[=].text = "Platelets"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "hepatitisBVirusGroup"
* item[=].text = "Hepatitis B virus "
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9HepatitisBTestDate"
  * item[=].text = "Hepatitis B test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9HepatitisBTestResult"
  * item[=].text = "Hepatitis B result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PositiveNegativeUnknownVS"

* item[+].linkId = "bloodSugarGlucoseGroup"
* item[=].text = "Blood sugar/glucose "
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9BloodGlucoseTestDate"
  * item[=].text = "Blood sugar test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9RandomBloodSugarResult"
  * item[=].text = "Random blood sugar result (mg/dL)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9FastingBloodSugarResult"
  * item[=].text = "Fasting blood sugar result (mg/dL)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "syphilisGroup"
* item[=].text = "Syphilis"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9SyphilisTestDate"
  * item[=].text = "Syphilis test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9SyphilisTestResult"
  * item[=].text = "Syphilis test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCSyphilisHepatitisResultsVS"

  * item[+].linkId = "ancAncB9PartnerSyphilisTestResult"
  * item[=].text = "Partner Syphilis test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCSyphilisHepatitisResultsVS"

* item[+].linkId = "malariaGroup"
* item[=].text = "Malaria"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncLabMalariaTestDate"
  * item[=].text = "Malaria test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabMalariaRdt"
  * item[=].text = "Malaria RDT"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PositiveNegativeUnknownVS"

  * item[+].linkId = "ancLabSymptomsOfComplicatedMalaria"
  * item[=].text = "Symptoms of complicated malaria (extreme fatigue, confusion, convulsions, high fever, little/no urine, jaundice, excessive vomitting)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabMalariaBSForMps"
  * item[=].text = "Malaria B/S for MPs"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCLABMalariaMpsVS"

* item[+].linkId = "emtctGroup"
* item[=].text = "eMTCT"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9EmtctTestDate"
  * item[=].text = "eMTCT test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9EmtctHivTestResult"
  * item[=].text = "eMTCT code"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCLabEMTCTCodesVS"

  * item[+].linkId = "ancAncLabDateViralLoadSampleCollected"
  * item[=].text = "Date Viral load sample collected"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabDateViralLoadSampleReturned"
  * item[=].text = "Date Viral load sample returned"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancLabViralLoadResults"
  * item[=].text = "Viral Load"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabDateCd4SampleCollected"
  * item[=].text = "Date CD4 sample collected"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabDateCd4SampleReturned"
  * item[=].text = "Date CD4 sample returned"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabViralLoadStatus"
  * item[=].text = "Viral load status"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#LABViralLoadStatusVS"

  * item[+].linkId = "ancLabCd4Results"
  * item[=].text = "CD4 results"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancLabWhoClinicalStage"
  * item[=].text = "WHO Clinical stage"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#WHOClinicalStageVS"

  * item[+].linkId = "ancAncLabPregnantWomanLinkedToArt"
  * item[=].text = "Linked to ART?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabPregnantWomanArtNumber"
  * item[=].text = "ART number"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabPregnantWomanArtLocation"
  * item[=].text = "ART location"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9PartnerHivTestDate"
  * item[=].text = "Partner HIV test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabPartnerAge"
  * item[=].text = "Partner Age"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9PartnerHivTestResult"
  * item[=].text = "Partner HIV test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PartnerHIVTestResultVS"

  * item[+].linkId = "ancAncLabPartnerLinkedToArt"
  * item[=].text = "Partner linked to ART?"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabPartnerArtNumber"
  * item[=].text = "Partner ART Number"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabPartnerArtLocation"
  * item[=].text = "Partner ART location"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "urineDipstickGroup"
* item[=].text = "Urine Dipstick"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9DeUrineDipstickTestDate"
  * item[=].text = "Urine dipstick test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9UrineDipstickResultGlucose"
  * item[=].text = "Glucose"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B9.UrineDipstickResultGlucoseVS"

  * item[+].linkId = "ancAncB9UrineDipstickResultLeukocytes"
  * item[=].text = "Leukocytes"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B9.UrineDipstickResultLeukocytesVS"

  * item[+].linkId = "ancAncB9UrineDipstickResultNitrites"
  * item[=].text = "Nitrites"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B9.UrineDipstickResultNitritesVS"

  * item[+].linkId = "ancAncB9UrineDipstickResultProtein"
  * item[=].text = "Protein"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B9.UrineDipstickResultProteinVS"

* item[+].linkId = "urineMicroscopyGroup"
* item[=].text = "Urine Microscopy"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncLabUrineMicroscopyDate"
  * item[=].text = "Urine Microscopy date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncLabPusCells"
  * item[=].text = "Pus cells"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.B8.LABPLUS14VS"

* item[+].linkId = "tuberculosisTbGroup"
* item[=].text = "Tuberculosis (TB)"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9TbTestDate"
  * item[=].text = "TB test date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9TbTestResult"
  * item[=].text = "TB test result"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCTBResultsVS"

  * item[+].linkId = "ancAncB9TbScreeningIncompleteSymptomsOnly"
  * item[=].text = "TB screening incomplete (symptoms only)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "otherTestsConductedGroup"
* item[=].text = "Other tests conducted"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncB9OtherTestSName"
  * item[=].text = "Other test(s) name"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9OtherTestSDate"
  * item[=].text = "Other test(s) date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncB9OtherTestSResultS"
  * item[=].text = "Other test(s) result(s)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false


