Logical: ANCExamination
Title: "ANC Examination"
Parent: Base
* bodyTemperature 0..1 decimal "ANC - ANC.B8. Body temperature"
  * ^code[+] = Dhis2DataElementsCS#L6Toy2TrHHq
* diastolicBloodPressure 0..1 positiveInt "ANC - ANC.B8. Diastolic blood pressure"
  * ^code[+] = Dhis2DataElementsCS#dyYdfamSY2Z
* fetalHeartbeatPresent 0..1 boolean "ANC - ANC.B8. Fetal heartbeat present"
  * ^code[+] = Dhis2DataElementsCS#c6Cg8KgNu77
* fetalHeartRate 0..1 positiveInt "ANC - ANC.B8. Fetal heart rate"
  * ^code[+] = Dhis2DataElementsCS#cY03odVgQqq
* fetalPresentation 0..1 code "ANC - ANC.B8. Fetal presentation"
* fetalPresentation from ANC.B8.FetalPresentationVS (required)
  * ^code[+] = Dhis2DataElementsCS#vPdXnmGWzfy
* oedemaLegSwelling 0..1 boolean "ANC - ANC.B8. Oedema Leg swelling"
  * ^code[+] = Dhis2DataElementsCS#rC2RDuM8wb2
* symptomsOfPreEclampsiaPresent 0..1 boolean "ANC - ANC.B8. Symptoms of severe pre-eclampsia present"
  * ^code[+] = Dhis2DataElementsCS#YrtUVQtPngs
* numberOfFetuses 0..1 code "ANC - ANC.B8. Number of fetuses"
* numberOfFetuses from ANC.B8NumberOfFetusesVS (required)
  * ^code[+] = Dhis2DataElementsCS#PN6HcGjTraL
* oedemaOfTheHandsAndFeet 0..1 boolean "ANC - ANC.B8. Oedema of the hands and feet"
  * ^code[+] = Dhis2DataElementsCS#jETdi1M2DY9
* oedemaPresent 0..1 boolean "ANC - ANC.B8. Oedema present"
  * ^code[+] = Dhis2DataElementsCS#ULV28awvMXH
* oedemaSeverity 0..1 code "ANC - ANC.B8. Oedema severity"
* oedemaSeverity from ANC.B8.LABPLUS14VS (required)
  * ^code[+] = Dhis2DataElementsCS#SrpLUqMjW97
* pallorPresent 0..1 code "ANC - ANC.B8. Pallor present"
* pallorPresent from YesNoUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#EyfTU3ibMmJ
* pelvicExamResultVisual 0..1 code "ANC - ANC.B8. Pelvic exam result (visual)"
* pelvicExamResultVisual from ANC.B8.PelvicExamResultVisualVS (required)
  * ^code[+] = Dhis2DataElementsCS#Q3s82wdeOZg
* pittingAnkleOedema 0..1 boolean "ANC - ANC.B8. Pitting ankle oedema"
  * ^code[+] = Dhis2DataElementsCS#kNrTQqC1bgg
* pittingLowerBackOedema 0..1 boolean "ANC - ANC.B8. Pitting lower back oedema"
  * ^code[+] = Dhis2DataElementsCS#yQyFSrY3S0q
* pulseRate 0..1 positiveInt "ANC - ANC.B8. Pulse rate"
  * ^code[+] = Dhis2DataElementsCS#C47wV4EBLaS
* repeatDiastolicBloodPressure 0..1 positiveInt "ANC - ANC.B8. Repeat diastolic blood pressure"
  * ^code[+] = Dhis2DataElementsCS#MqZDsOZm4yD
* repeatSystolicBloodPressure 0..1 positiveInt "ANC - ANC.B8. Repeat systolic blood pressure"
  * ^code[+] = Dhis2DataElementsCS#ZkCYYlI4xe7
* symphysisFundalHeight 0..1 positiveInt "ANC - ANC.B8. Symphysis-fundal height (SFH)"
  * ^code[+] = Dhis2DataElementsCS#fjZ4KQpS1QS
* systolicBloodPressure 0..1 positiveInt "ANC - ANC.B8. Systolic blood pressure"
  * ^code[+] = Dhis2DataElementsCS#M4HEOoEFTAT
* signsConditionsForGbv 0..1 boolean "ANC - ANC.B8. Signs/conditions for GBV"
  * ^code[+] = Dhis2DataElementsCS#VEFV1QayfzE
* otherAbnormalPelvicResult 0..1 string "ANC - ANC.B8. Other abnormal pelvic exam (visual) result (specify)"
  * ^code[+] = Dhis2DataElementsCS#d8vfOWb6SPd
* previousScar1 0..1 boolean "ANC - Previous scar 1"
  * ^code[+] = Dhis2DataElementsCS#vMVLu4hlDqx
* otherFetalPresentation 0..1 string "ANC - ANC.B8. Other fetal presentation (specify)"
  * ^code[+] = Dhis2DataElementsCS#tsaVZFUAgkD
* previousScarYear1 0..1 code "ANC - Previous scar year 1"
* previousScarYear1 from YearVS (required)
  * ^code[+] = Dhis2DataElementsCS#fDdSgAwUbtS
* previousScarIndication1 0..1 string "ANC - Previous Scar Indication 1"
  * ^code[+] = Dhis2DataElementsCS#UAwQzN7SMAi
* previousScar2 0..1 boolean "ANC - Previous scar 2"
  * ^code[+] = Dhis2DataElementsCS#nN3JSNtFAo8
* previousScarYear2 0..1 code "ANC - Previous scar year 2"
* previousScarYear2 from YearVS (required)
  * ^code[+] = Dhis2DataElementsCS#b3qArrNwpz0
* previousScarIndication2 0..1 string "ANC - Previous Scar Indication 2"
  * ^code[+] = Dhis2DataElementsCS#wha8HRwqFtD
* experiencingCoughLastingMoreThan2Weeks 0..1 boolean "ANC - ANC.B7. Experiencing Cough lasting more than 2 weeks"
  * ^code[+] = Dhis2DataElementsCS#hITbUr6ufTz
* previousScar3 0..1 boolean "ANC - Previous scar 3"
  * ^code[+] = Dhis2DataElementsCS#a7gTKszpdVp
* hospitalisationForWhat 0..1 string "ANC - ANC.B7. Hospitalisation for what"
  * ^code[+] = Dhis2DataElementsCS#WBBaer7NTFJ
* previousScarYear3 0..1 code "ANC - Previous scar year 3"
* previousScarYear3 from YearVS (required)
  * ^code[+] = Dhis2DataElementsCS#LSIsLB6epXX
* muac 0..1 decimal "ANC - ANC.B8. MUAC"
  * ^code[+] = Dhis2DataElementsCS#ydqILDGfoRp
* previousScarIndication3 0..1 string "ANC - Previous Scar Indication 3"
  * ^code[+] = Dhis2DataElementsCS#ytarRo3GlhD
* previousScar4 0..1 boolean "ANC - Previous scar 4"
  * ^code[+] = Dhis2DataElementsCS#EFKE1hMUpkM
* muacColorCode 0..1 code "ANC - ANC.B8. MUAC Color code"
* muacColorCode from ANCMUACColorCodeVS (required)
  * ^code[+] = Dhis2DataElementsCS#jhv8rdTd1sf
* previousScarYear4 0..1 code "ANC - Previous scar year 4"
* previousScarYear4 from YearVS (required)
  * ^code[+] = Dhis2DataElementsCS#PIIZ3ngYzxf
* nutritionalStatus 0..1 code "ANC - ANC.B8. Nutritional status"
* nutritionalStatus from ANC.B8.NutritionalStatusVS (required)
  * ^code[+] = Dhis2DataElementsCS#N2MadZlBXiJ
* relationPresentingPart 0..1 code "ANC - ANC.B8. Relation presenting part"
* relationPresentingPart from ANCRelationPresentingPartBrimOfPelvicVS (required)
  * ^code[+] = Dhis2DataElementsCS#gnZ35nEqJmI
* previousScarIndication4 0..1 string "ANC - Previous Scar Indication 4"
  * ^code[+] = Dhis2DataElementsCS#xZ2QZYotcKT
* experiencingContractions 0..1 boolean "ANC - ANC.B7. Experiencing Contractions"
  * ^code[+] = Dhis2DataElementsCS#zZzZazs1DGi
* experiencingFever 0..1 boolean "ANC - ANC.B7. Experiencing Fever"
  * ^code[+] = Dhis2DataElementsCS#eF3VGluAlcm
* experiencingSevereHeadache 0..1 boolean "ANC - ANC.B7. Experiencing Severe Headache"
  * ^code[+] = Dhis2DataElementsCS#QhijDzMdFNq
* secondFetalHeartRate 0..1 positiveInt "ANC - ANC.B8. Second fetal heart rate"
  * ^code[+] = Dhis2DataElementsCS#VLcb1WBMTIH
* experiencingVaginalBleeding 0..1 boolean "ANC - ANC.B7. Experiencing Vaginal bleeding"
  * ^code[+] = Dhis2DataElementsCS#SM7dVOLQD8j
* experiencingExcessiveVomiting 0..1 boolean "ANC - ANC.B7. Experiencing Excessive Vomiting"
  * ^code[+] = Dhis2DataElementsCS#xa10dHKgRWa
* hasAbnormalVaginalDischargePhysiological 0..1 boolean "ANC - ANC.B7. Has abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
  * ^code[+] = Dhis2DataElementsCS#cPOXL8JV8Ee
* gestationalAgeAtVisitAnc 0..1 positiveInt "ANC - ANC.B8. Gestational age at today's visit_ANC"
  * ^code[+] = Dhis2DataElementsCS#syAvZ78FCls
* currentWeight 0..1 positiveInt "ANC - ANC.B8. Current  weight"
  * ^code[+] = Dhis2DataElementsCS#H90qsZViPcS
* painExtremePelvicPainCannotWalk 0..1 boolean "ANC - ANC.B5. Pain –Extreme pelvic pain/cannot walk (symphysis pubis dysfunction)"
  * ^code[+] = Dhis2DataElementsCS#qmgotDEO8YI
* totalWeightGainKg 0..1 decimal "ANC - ANC.B8. Total weight gain (kg)"
  * ^code[+] = Dhis2DataElementsCS#J3ijwQYXVSV
* painOther 0..1 string "ANC - ANC.B5. Pain –Other"
  * ^code[+] = Dhis2DataElementsCS#WWGGsY8l88G
* visitNumber 0..1 positiveInt "ANC - ANC Visit Number"
  * ^code[+] = Dhis2DataElementsCS#bXVD2EMF7UW
* noCurrentSymptomsOrComplications 0..1 boolean "ANC - ANC.B7. No physiological symptoms"
  * ^code[+] = Dhis2DataElementsCS#Kyw7NtFeW3B
* otherCurrentPhysiologicalSymptomsSpecify 0..1 string "ANC - ANC.B7. Other current physiological symptoms (specify)"
  * ^code[+] = Dhis2DataElementsCS#KZT7yfzeP08
* firstAncOrAScheduledVisit 1..1 boolean "ANC - ANC.B5. Regular ANC / Scheduled visit?"
  * ^code[+] = Dhis2DataElementsCS#xb4Z245Bnej
* fetalMovement 0..1 code "ANC - ANC.B7. Fetal movement"
* fetalMovement from ANC.B7.FetalMovementVS (required)
  * ^code[+] = Dhis2DataElementsCS#CORtBqRWjMG
* specifyHealthConcern 0..1 string "ANC - ANC.B5. Specify health concern"
  * ^code[+] = Dhis2DataElementsCS#LI3bLtFxT8h
