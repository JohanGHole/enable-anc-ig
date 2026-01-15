Logical: Postpartum
Title: "Postpartum"
Parent: Base
* dateOfPostpartumCare 0..1 date "ANC - OUT_POST - Date of postpartum care "
  * ^code[+] = Dhis2DataElementsCS#Vyok96daapr
* bloodPressure 0..1 string "ANC - OUT_POST - Blood pressure"
  * ^code[+] = Dhis2DataElementsCS#iySWXP9NB26
* temperature 0..1 decimal "ANC - OUT_POST - Temperature"
  * ^code[+] = Dhis2DataElementsCS#jBAsZaO4oEt
* pulseRate 0..1 decimal "ANC - OUT_POST - Pulse Rate"
  * ^code[+] = Dhis2DataElementsCS#YSVwVatx6JR
* pph 0..1 decimal "ANC - OUT_POST -  PPH"
  * ^code[+] = Dhis2DataElementsCS#u4E2vVGtxc5
* dribblingLeakingUrine 0..1 boolean "ANC - OUT_POST - Dribbling/leaking urine "
  * ^code[+] = Dhis2DataElementsCS#Q2iOrrIs8RO
* anemia 0..1 boolean "ANC - OUT_POST - Anemia"
  * ^code[+] = Dhis2DataElementsCS#dNdQy42gyNN
* vaginalDischargeAfter4WeeksOfDelivery 0..1 boolean "ANC - OUT_POST - Vaginal discharge after 4 weeks of delivery"
  * ^code[+] = Dhis2DataElementsCS#ONFttMEHeed
* pelvicExam 0..1 boolean "ANC - OUT_POST - Pelvic exam "
  * ^code[+] = Dhis2DataElementsCS#wVsbNnQVjuX
* breastExam 0..1 boolean "ANC - OUT_POST - Breast exam "
  * ^code[+] = Dhis2DataElementsCS#xqC5R16ID4N
* ironFolicAcidIfaSupplementation 0..1 boolean "ANC - OUT_POST - Iron & Folic Acid (IFA) supplementation"
  * ^code[+] = Dhis2DataElementsCS#oOENq0HVqnV
* counselingDangerSignsSymptoms 0..1 boolean "ANC - OUT_POST - Counseling danger signs/symptoms, FP, hygiene, nutrition, EPI, use of insecticide-treated net (ITN), breastfeeding, etc. given"
  * ^code[+] = Dhis2DataElementsCS#dDD0M9NxRiE
* babyBreathing 0..1 boolean "ANC - OUT_POST - Baby breathing"
  * ^code[+] = Dhis2DataElementsCS#N9NypL64c5O
* babyBreastfeeding 0..1 boolean "ANC - OUT_POST - Baby breastfeeding"
  * ^code[+] = Dhis2DataElementsCS#c1M2JMkm3En
* babyWtGm 0..1 decimal "ANC - OUT_POST - Baby wt (gm)"
  * ^code[+] = Dhis2DataElementsCS#bNwTnOIQpxB
* immunization 0..1 boolean "ANC - OUT_POST -  Immunization"
  * ^code[+] = Dhis2DataElementsCS#UE5eXlAess0
* hivTestedYN 0..1 boolean "ANC - OUT_POST -  HIV tested (Y/N)"
  * ^code[+] = Dhis2DataElementsCS#TFOKxMR2T5A
* hivTestResult 0..1 code "ANC - OUT_POST -  HIV test result"
* hivTestResult from PositiveNegativeUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#V6LHFJ2Kv9l
* arvRxForMotherByType 0..1 code "ANC - OUT_POST - ARV Rx for mother (By type)"
* arvRxForMotherByType from ANCARVRxForMotherVS (required)
  * ^code[+] = Dhis2DataElementsCS#mSjUMNDx0Z2
* arvPx 0..1 boolean "ANC - OUT_POST - ARV PX"
  * ^code[+] = Dhis2DataElementsCS#TlkMcrKmlIa
* feedingOptionEbfErf 0..1 code "ANC - OUT_POST -  Feeding option: EBF/ERF"
* feedingOptionEbfErf from ANC.BD.FeedingOptionVS (required)
  * ^code[+] = Dhis2DataElementsCS#OpRMziOVS8e
* newbornReferredToChronicHivInfantCare 0..1 boolean "ANC - OUT_POST - Newborn referred to chronic HIV infant care "
  * ^code[+] = Dhis2DataElementsCS#ghEssGDk4nx
* familyPlanningCounseledAndProvidedByMethod 0..1 code "ANC - OUT_POST - FP counseled and provided (by method)"
* familyPlanningCounseledAndProvidedByMethod from ANCOUTPOSTFamilyPlanningVS (required)
  * ^code[+] = Dhis2DataElementsCS#YeXm1Vvny9O
* actionsTaken 0..1 string "ANC - OUT_POST - Actions taken"
  * ^code[+] = Dhis2DataElementsCS#KcFAQvkTXrW
* typeOfStay 0..1 code "ANC - OUT_Post - Type of Stay"
* typeOfStay from ANCPostpartumCheckTimingVS (required)
  * ^code[+] = Dhis2DataElementsCS#eCoVjkdihM9
