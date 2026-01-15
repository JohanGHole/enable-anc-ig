Instance: PregnancyOutcomeQuestionnaire
InstanceOf: Questionnaire
Title: "Pregnancy outcome Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = ANC.ReasonForPregnancyOutcomeVS
* contained[+] = TermOrPretermVS
* contained[+] = ModeOfDeliveryVS
* contained[+] = BDSexOfChildVS
* contained[+] = VitalStatusOfChildVS
* contained[+] = BDOtherReasonForPregnancyOutcomeVS
* contained[+] = ANC.BDFeedingOptionsVS
* contained[+] = ANC.BDPlacentaVS
* contained[+] = ANCSingleOrMultipleVS
* contained[+] = ANC.BDStillBirthVS

* item[+].linkId = "pregnancyOutcomeGroup"
* item[=].text = "Pregnancy outcome"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncEnd1PregnancyOutcome"
  * item[=].text = "Pregnancy outcome"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = true
  * item[=].answerValueSet = "#ANC.ReasonForPregnancyOutcomeVS"

  * item[+].linkId = "ancBdGestationOfDeliveryWeeks"
  * item[=].text = "Gestation of delivery (weeks)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAndBdOtherReasonForPregnancyOutcome"
  * item[=].text = "Other Reason for Pregnancy Outcome"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#BDOtherReasonForPregnancyOutcomeVS"

* item[+].linkId = "maternalOutcomesGroup"
* item[=].text = "Maternal outcomes"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncBdDateAndTimeOfAdmission"
  * item[=].text = "Date and time of admission"
  * item[=].type = #dateTime
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdManaged"
  * item[=].text = "ANC - ANC.BD Managed"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdReferred"
  * item[=].text = "ANC - ANC.BD Referred"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdEclampsiaAntepartumHemorrhage"
  * item[=].text = "ANC - ANC.BD Eclampsia antepartum hemorrhage "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdEclampsiaPostpartumHemorrhage"
  * item[=].text = "Eclampsia postpartum hemorrhage "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdPromSepsis"
  * item[=].text = "ANC - ANC.BD PROM/Sepsis"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdRupturedUx"
  * item[=].text = "ANC - ANC.BD Ruptured Ux"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdRepaired"
  * item[=].text = "ANC - ANC.BD Repaired"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdHysterectomy"
  * item[=].text = "ANC - ANC.BD Hysterectomy "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdObstProlgLabour"
  * item[=].text = "ANC - ANC.BD Obst/prolg labour"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdArvRxForMothersByType"
  * item[=].text = "ANC - ANC.BD ARV Rx for Mothers (by type)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "birthOutcomesGroup"
* item[=].text = "Birth outcomes"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncBdDateAndTimeOfBirthChild"
  * item[=].text = "Date and time of birth (Child)"
  * item[=].type = #dateTime
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdDeliveredByName"
  * item[=].text = "Delivered by"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdDeliveredBySignature"
  * item[=].text = "Delivered by"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdSingleOrMultiple"
  * item[=].text = "ANC - ANC.BD Single or Multiple"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANCSingleOrMultipleVS"

  * item[+].linkId = "ancAncBdSingleOrMultipleSpecifyNumber"
  * item[=].text = "ANC - ANC.BD Single or Multiple Specify number"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdChildVitalStatus"
  * item[=].text = "Alive"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#VitalStatusOfChildVS"

  * item[+].linkId = "ancAncBdApgarScore"
  * item[=].text = "Apgar Score"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdSexOfChild"
  * item[=].text = "Sex of child"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#BDSexOfChildVS"

  * item[+].linkId = "ancAncBdWeightAtBirth"
  * item[=].text = "Weight at birth"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdLengthAtBirth"
  * item[=].text = "Lenght at birth"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdTermOrPreterm"
  * item[=].text = "Preterm Birth"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TermOrPretermVS"

  * item[+].linkId = "ancAncBdModeOfDelivery"
  * item[=].text = "Mode of delivery"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ModeOfDeliveryVS"

  * item[+].linkId = "ancAncBdPlacenta"
  * item[=].text = "ANC - ANC.BD Placenta"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.BDPlacentaVS"

  * item[+].linkId = "ancAncBdBcgVaccine"
  * item[=].text = "ANC - ANC.BD BCG Vaccine"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBd0pvVaccine"
  * item[=].text = "ANC - ANC.BD 0PV Vaccine"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdHbvBirthDose"
  * item[=].text = "ANC - ANC.BD HBV birth dose"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdVitK"
  * item[=].text = "ANC - ANC.BD Vit K"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdTtc"
  * item[=].text = "ANC - ANC.BD TTC"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdSkinToSkinContact"
  * item[=].text = "ANC - ANC.BD Skin to Skin contact"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdArvPxForNewBornByTypeHiv"
  * item[=].text = "ANC - ANC.BD ARV Px for New Born (By type, HIV)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ancAncBdFeedingOption"
  * item[=].text = "ANC - ANC.BD Feeding option"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.BDFeedingOptionsVS"

* item[+].linkId = "fetalAndNewBornDeathsGroup"
* item[=].text = "Fetal and new born deaths"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ancAncBdStillBirth"
  * item[=].text = "ANC - ANC.BD Still Birth"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ANC.BDStillBirthVS"


