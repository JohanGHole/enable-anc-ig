Logical: PregnancyOutcome
Title: "Pregnancy outcome"
Parent: Base
* ancEnd1PregnancyOutcome 1..1 code "ANC - ANC.End1. Pregnancy outcome"
* ancEnd1PregnancyOutcome from ANC.ReasonForPregnancyOutcomeVS (required)
  * ^code[+] = Dhis2DataElementsCS#VIEg1M2z5Vs
* termOrPreterm 0..1 code "ANC - ANC.BD. Term or Preterm"
* termOrPreterm from TermOrPretermVS (required)
  * ^code[+] = Dhis2DataElementsCS#CfVBzICA1og
* dateAndTimeOfAdmission 0..1 dateTime "ANC - ANC.BD-Date and time of admission"
  * ^code[+] = Dhis2DataElementsCS#DfHmC0s6JqV
* singleOrMultipleSpecify 0..1 positiveInt "ANC - ANC.BD Single or Multiple Specify number"
  * ^code[+] = Dhis2DataElementsCS#zvJl9DSRNl7
* gestationOfDeliveryWeeks 0..1 decimal "ANC - BD-Gestation of delivery (weeks)"
  * ^code[+] = Dhis2DataElementsCS#h2xGlXziLV6
* modeOfDelivery 0..1 code "ANC - ANC.BD-Mode of delivery"
* modeOfDelivery from ModeOfDeliveryVS (required)
  * ^code[+] = Dhis2DataElementsCS#elQef67mAgb
* sexOfChild 0..1 code "ANC - ANC.BD-Sex of child"
* sexOfChild from BDSexOfChildVS (required)
  * ^code[+] = Dhis2DataElementsCS#cCDntJeM21e
* dateAndTimeOfBirth 0..1 dateTime "ANC - ANC.BD-Date and time of birth (Child)"
  * ^code[+] = Dhis2DataElementsCS#G38Z5FR4sv7
* weightAtBirth 0..1 decimal "ANC - ANC.BD Weight at birth"
  * ^code[+] = Dhis2DataElementsCS#quFsdF0GLrm
* childVitalStatus 0..1 code "ANC - ANC.BD Child vital status"
* childVitalStatus from VitalStatusOfChildVS (required)
  * ^code[+] = Dhis2DataElementsCS#Gk5vKpilJJq
* ancOutArvRxForMothersByType 0..1 string "ANC - ANC.BD ARV Rx for Mothers (by type)"
  * ^code[+] = Dhis2DataElementsCS#dxH6wzY9ll4
* ancOutObstProlgLabour 0..1 boolean "ANC - ANC.BD Obst/prolg labour"
  * ^code[+] = Dhis2DataElementsCS#dSeYEled4tX
* ancOutHysterectomy 0..1 boolean "ANC - ANC.BD Hysterectomy "
  * ^code[+] = Dhis2DataElementsCS#z2YaIoUs5eV
* ancOutManaged 0..1 boolean "ANC - ANC.BD Managed"
  * ^code[+] = Dhis2DataElementsCS#sYgW1IM4Gn5
* ancOutPromSepsis 0..1 boolean "ANC - ANC.BD PROM/Sepsis"
  * ^code[+] = Dhis2DataElementsCS#c975NCuATNP
* ancOutReferred 0..1 boolean "ANC - ANC.BD Referred"
  * ^code[+] = Dhis2DataElementsCS#tQ4Sv6kQks9
* ancOutRepaired 0..1 boolean "ANC - ANC.BD Repaired"
  * ^code[+] = Dhis2DataElementsCS#hGXAH0H7oKs
* bdOtherReasonForPregnancyOutcome 0..1 code "ANC - AND.BD-Other Reason for Pregnancy Outcome"
* bdOtherReasonForPregnancyOutcome from BDOtherReasonForPregnancyOutcomeVS (required)
  * ^code[+] = Dhis2DataElementsCS#ROgwm1UaUjW
* ancOutEclampsiaPostpartumHemorrhage 0..1 boolean "ANC - ANC.BD Eclampsia postpartum hemorrhage "
  * ^code[+] = Dhis2DataElementsCS#JrSzUmBfKnO
* ancOutRupturedUx 0..1 boolean "ANC - ANC.BD Ruptured Ux"
  * ^code[+] = Dhis2DataElementsCS#Mv4z2Sd5s8E
* ancOutEclampsiaAntepartumHemorrhage 0..1 boolean "ANC - ANC.BD Eclampsia antepartum hemorrhage "
  * ^code[+] = Dhis2DataElementsCS#fvnZ3zRQUdQ
* 0pvVaccine 0..1 date "ANC - ANC.BD 0PV Vaccine"
  * ^code[+] = Dhis2DataElementsCS#KQ34Vol6R3J
* arvPxForNewBortn 0..1 string "ANC - ANC.BD ARV Px for New Born (By type, HIV)"
  * ^code[+] = Dhis2DataElementsCS#U58bt6XckRq
* apgarScore 0..1 boolean "ANC - ANC.BD Apgar Score"
  * ^code[+] = Dhis2DataElementsCS#p7e9CE7Hc0t
* bcgVaccine 0..1 date "ANC - ANC.BD BCG Vaccine"
  * ^code[+] = Dhis2DataElementsCS#oMjZ429k9Fd
* feedingOption 0..1 code "ANC - ANC.BD Feeding option"
* feedingOption from ANC.BDFeedingOptionsVS (required)
  * ^code[+] = Dhis2DataElementsCS#lWDnMWYvjm8
* hbvBirthDose 0..1 boolean "ANC - ANC.BD HBV birth dose"
  * ^code[+] = Dhis2DataElementsCS#qw4RPXf7cvO
* placenta 0..1 code "ANC - ANC.BD Placenta"
* placenta from ANC.BDPlacentaVS (required)
  * ^code[+] = Dhis2DataElementsCS#GIdnxfQDAFp
* singleOrMultiple 0..1 code "ANC - ANC.BD Single or Multiple"
* singleOrMultiple from ANCSingleOrMultipleVS (required)
  * ^code[+] = Dhis2DataElementsCS#IdElg7sFPAN
* skinToSkin 0..1 boolean "ANC - ANC.BD Skin to Skin contact"
  * ^code[+] = Dhis2DataElementsCS#x5AQxjEagnn
* ttc 0..1 boolean "ANC - ANC.BD TTC"
  * ^code[+] = Dhis2DataElementsCS#iAZ4RM1pdpk
* vitK 0..1 boolean "ANC - ANC.BD Vit K"
  * ^code[+] = Dhis2DataElementsCS#dC098c6csBv
* lenghtAtBirth 0..1 decimal "ANC - ANC.BD length at birth"
  * ^code[+] = Dhis2DataElementsCS#i5LaKr2e845
* deliveredBy 0..1 string "ANC - ANC.BD-Delivered by (Name)"
  * ^code[+] = Dhis2DataElementsCS#Og2D0fsxko1
* deliveredBySignature 0..1 string "ANC - ANC.BD-Delivered by (Signature)"
  * ^code[+] = Dhis2DataElementsCS#QtETpPKw3Sa
* stillBirth 0..1 code "ANC - ANC.BD Still Birth"
* stillBirth from ANC.BDStillBirthVS (required)
  * ^code[+] = Dhis2DataElementsCS#af54ISxXZEB
