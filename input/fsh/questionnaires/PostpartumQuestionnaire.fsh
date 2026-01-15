Instance: PostpartumQuestionnaire
InstanceOf: Questionnaire
Title: "Postpartum Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = PositiveNegativeUnknownVS
* contained[+] = ANCARVRxForMotherVS
* contained[+] = ANC.BD.FeedingOptionVS
* contained[+] = ANCOUTPOSTFamilyPlanningVS
* contained[+] = ANCPostpartumCheckTimingVS

* item[+].linkId = "maternalAssesmentGroup"
* item[=].text = "Maternal Assesment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancOutPostTypeOfStay"
  * item[=].text = "Timing of postpartum check up"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCPostpartumCheckTimingVS"

  * item[+].linkId = "ancOutPostBloodPressure"
  * item[=].text = " Blood pressure"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostTemperature"
  * item[=].text = "Temperature"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostPulseRate"
  * item[=].text = "Pulse rate"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostPph"
  * item[=].text = "Postpartum hemorrhage (PPH)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostAnemia"
  * item[=].text = "Anemia"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostVaginalDischargeAfter4WeeksOfDelivery"
  * item[=].text = "Vaginal discharge after 4 weeks of delivery"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostPelvicExam"
  * item[=].text = "Pelvic exam (only if vaginal discharge)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostDribblingLeakingUrine"
  * item[=].text = "Dribbling/leaking urine "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostBreastExam"
  * item[=].text = "Breast exam "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostIronFolicAcidIfaSupplementation"
  * item[=].text = " Iron & Folic Acid (IFA) supplementation"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostCounselingDangerSignsSymptomsFpHygieneNutritionEpiUseOfInsecticideTreatedNetItnBreastfeedingEtcGiven"
  * item[=].text = "Counseling provided on:  danger signs, family planning, hygiene, nutrition, immunization, the use of insecticide-treated nets, and breastfeeding"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "newbornAssesmentGroup"
* item[=].text = "Newborn Assesment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancOutPostBabyBreathing"
  * item[=].text = "Baby breathing"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostBabyBreastfeeding"
  * item[=].text = "Baby breastfeeding"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostBabyWtGm"
  * item[=].text = "Baby weight (gm)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostImmunization"
  * item[=].text = " Immunizations received (birth doses)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "hivPmtctAssessmentGroup"
* item[=].text = "HIV / PMTCT Assessment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancOutPostHivTestedYN"
  * item[=].text = "HIV tested (Y/N)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostHivTestResult"
  * item[=].text = "HIV test result: P/N"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PositiveNegativeUnknownVS"

  * item[+].linkId = "ancOutPostArvRxForMotherByType"
  * item[=].text = "Antiretroviral (ARV) treatment regimen for mother"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCARVRxForMotherVS"

  * item[+].linkId = "ancOutPostArvPx"
  * item[=].text = "Newborn received the standard ARV prophylaxis (ARV Px):  AZT + NVP for 6 weeks, then NVP only for 6 weeks - total 12 weeks "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancOutPostFeedingOptionEbfErf"
  * item[=].text = "Feeding option:  Exclusive Breastfeeding (EBF)/ Exclusive replacement feeding (ERF)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.BD.FeedingOptionVS"

  * item[+].linkId = "ancOutPostNewbornReferredToChronicHivInfantCare"
  * item[=].text = "Newborn referred to chronic HIV infant care "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "planActionTakenGroup"
* item[=].text = "Plan / Action taken"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancOutPostFpCounseledAndProvidedByMethod"
  * item[=].text = "Family planning counseling provided"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCOUTPOSTFamilyPlanningVS"

  * item[+].linkId = "ancOutPostActionsTaken"
  * item[=].text = "Actions taken"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false


