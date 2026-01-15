Logical: LaboratoryTestsAndImaging
Title: "Laboratory Tests and Imaging"
Parent: Base
Description: "Information regarding various laboratory tests and  imaging conducted for diagnostic and curative services the current pregnancy "
* randomBloodSugarResult 0..1 decimal "ANC - ANC.B9. Random blood sugar result"
  * ^code[+] = Dhis2DataElementsCS#wi3jkKJNjr7
* bloodHaemoglobinTestDate 0..1 date "ANC - ANC.B9.  Blood haemoglobin test date"
  * ^code[+] = Dhis2DataElementsCS#S3bsJ9ogxeN
* bloodGroup 0..1 code "ANC - ANC.B9.  Blood group"
* bloodGroup from ANC.B9.BloodTypeVS (required)
  * ^code[+] = Dhis2DataElementsCS#eddQQbyYaEv
* bloodScreeningTestDate 0..1 date "ANC - ANC.B9.  Blood screening test date"
  * ^code[+] = Dhis2DataElementsCS#Dp1hN6EwLnh
* hepatitisBTestDate 0..1 date "ANC - ANC.B9.  Hepatitis B test date"
  * ^code[+] = Dhis2DataElementsCS#rEAO5q6BnSJ
* hepatitisBTestResult 0..1 code "ANC - ANC.B9.  Hepatitis B test result"
* hepatitisBTestResult from PositiveNegativeUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#vDkIpVMAYPU
* ancEmtctTestDate 0..1 date "ANC - ANC.B9. eMTCT test date"
  * ^code[+] = Dhis2DataElementsCS#YREFGI3SapQ
* emtctCode 0..1 code "ANC - ANC.B9.  eMTCT HIV test result"
* emtctCode from ANCLabEMTCTCodesVS (required)
  * ^code[+] = Dhis2DataElementsCS#zo8VyJRKcmi
* tbScreeningIncompleteSymptomsOnly 0..1 boolean "ANC - ANC.B9.  TB screening incomplete (symptoms only)"
  * ^code[+] = Dhis2DataElementsCS#liA7cL3lyMp
* otherTestsDate 0..1 date "ANC - ANC.B9.  Other test(s) date"
  * ^code[+] = Dhis2DataElementsCS#xXuuXz5xfh6
* otherTestsName 0..1 string "ANC - ANC.B9.  Other test(s) name"
  * ^code[+] = Dhis2DataElementsCS#HjA9hp3NCFA
* otherTestsResults 0..1 string "ANC - ANC.B9.   Other test(s) result(s)"
  * ^code[+] = Dhis2DataElementsCS#UsM907MWnA5
* partnerHivTestDate 0..1 date "ANC -ANC.B9.  Partner HIV test date"
  * ^code[+] = Dhis2DataElementsCS#ox8s78VJC1R
* labCd4Results 0..1 unsignedInt "ANC - LAB CD4 results"
  * ^code[+] = Dhis2DataElementsCS#ODqCU8tNjq5
* viralLoadResults 0..1 unsignedInt "ANC - LAB Viral load results"
  * ^code[+] = Dhis2DataElementsCS#ZtpsckiEhGB
* partnerHivTestResult 0..1 code "ANC - ANC.B9.  Partner HIV test result"
* partnerHivTestResult from PartnerHIVTestResultVS (required)
  * ^code[+] = Dhis2DataElementsCS#MhC6OCNIFOZ
* whoClinicalStage 0..1 code "ANC - LAB WHO Clinical stage"
* whoClinicalStage from WHOClinicalStageVS (required)
  * ^code[+] = Dhis2DataElementsCS#OAVexurF9i0
* platelets 0..1 unsignedInt "ANC - ANC Platelets"
  * ^code[+] = Dhis2DataElementsCS#cBuumo9jGRc
* pwArtLink 0..1 boolean "ANC - ANC LAB Pregnant woman linked to ART"
  * ^code[+] = Dhis2DataElementsCS#fixliM4mt3T
* artNumber 0..1 decimal "ANC - ANC LAB Pregnant woman ART number"
  * ^code[+] = Dhis2DataElementsCS#SuC9foMX1Ea
* artLocation 0..1 string "ANC - ANC Lab Pregnant woman ART location"
  * ^code[+] = Dhis2DataElementsCS#Yycea04JKAR
* dateViralLoadSampleCollected 0..1 date "ANC - ANC LAB Date Viral load sample collected"
  * ^code[+] = Dhis2DataElementsCS#I4OPKBwhGQ0
* dateViralLoadSampleReturned 0..1 date "ANC - ANC LAB Date Viral load sample returned"
  * ^code[+] = Dhis2DataElementsCS#noAWcXSpCaP
* viralLoadStatus 0..1 code "ANC - ANC LAB Viral load status"
* viralLoadStatus from LABViralLoadStatusVS (required)
  * ^code[+] = Dhis2DataElementsCS#GLFICGeB5Ap
* dateCd4SampleCollected 0..1 date "ANC - ANC LAB Date CD4 sample collected"
  * ^code[+] = Dhis2DataElementsCS#D40sUAJilcj
* symptomsOfComplicatedMalaria 0..1 boolean "ANC - LAB Symptoms of complicated malaria"
  * ^code[+] = Dhis2DataElementsCS#SnHImni1u5k
* dateCd4SampleReturned 0..1 date "ANC - ANC LAB Date CD4 sample returned"
  * ^code[+] = Dhis2DataElementsCS#xem63QqjPNK
* rhFactor 0..1 code "ANC - ANC.B9.  Rh factor"
* rhFactor from PositiveNegativeUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#p6wWb8I2jyo
* syphilisTestDate 0..1 date "ANC - ANC.B9.  Syphilis test date"
  * ^code[+] = Dhis2DataElementsCS#XST9vCca14R
* syphilisTestResult 0..1 code "ANC - ANC.B9.  Syphilis test result"
* syphilisTestResult from ANCSyphilisHepatitisResultsVS (required)
  * ^code[+] = Dhis2DataElementsCS#gueCJt1Cjru
* tbTestDate 0..1 date "ANC - ANC.B9.  TB test date"
  * ^code[+] = Dhis2DataElementsCS#jORfSq3dc0Z
* tbTestResult 0..1 code "ANC - ANC.B9.  TB test result"
* tbTestResult from ANCTBResultsVS (required)
  * ^code[+] = Dhis2DataElementsCS#vB0KLtHeSft
* ultrasoundScanDate 0..1 date "ANC - ANC.B9.  Ultrasound scan date"
  * ^code[+] = Dhis2DataElementsCS#P0WhE9bsD1E
* urineDipstickResultGlucose 0..1 code "ANC - ANC.B9.  Urine dipstick result –glucose"
* urineDipstickResultGlucose from ANC.B9.UrineDipstickResultGlucoseVS (required)
  * ^code[+] = Dhis2DataElementsCS#ZP8aN3M1U51
* urineDipstickResultLeukocytes 0..1 code "ANC - ANC.B9.  Urine dipstick result –leukocytes"
* urineDipstickResultLeukocytes from ANC.B9.UrineDipstickResultLeukocytesVS (required)
  * ^code[+] = Dhis2DataElementsCS#n7ITb3GsUNi
* urineDipstickResultNitrites 0..1 code "ANC - ANC.B9.  Urine dipstick result –nitrites"
* urineDipstickResultNitrites from ANC.B9.UrineDipstickResultNitritesVS (required)
  * ^code[+] = Dhis2DataElementsCS#z1iDiVtSw43
* urineDipstickResultProtein 0..1 code "ANC - ANC.B9.  Urine dipstick result –protein"
* urineDipstickResultProtein from ANC.B9.UrineDipstickResultProteinVS (required)
  * ^code[+] = Dhis2DataElementsCS#PpxBOihc1Y6
* bloodGlucoseTestDate 0..1 date "ANC - ANC.B9.  Blood glucose test date"
  * ^code[+] = Dhis2DataElementsCS#EnLWXRgiimk
* labSickleCell 0..1 code "ANC - ANC LAB Sickle cell"
* labSickleCell from ANCSickleCellVS (required)
  * ^code[+] = Dhis2DataElementsCS#pV0OABcFZCu
* ultrasoundGa 0..1 positiveInt "ANC - ANC.B6 Ultrasound GA"
  * ^code[+] = Dhis2DataElementsCS#Juv31inY35a
* partnerArtNumber 0..1 decimal "ANC - ANC LAB Partner ART Number"
  * ^code[+] = Dhis2DataElementsCS#pMYNlTxqieX
* partnerAge 0..1 positiveInt "ANC - ANC LAB Partner age"
  * ^code[+] = Dhis2DataElementsCS#jHwhKRgeemY
* partnerArtLink 0..1 boolean "ANC - ANC LAB Partner linked to ART "
  * ^code[+] = Dhis2DataElementsCS#mXYhBhAPXJL
* partnerArtLocation 0..1 string "ANC - ANC Lab Partner ART location"
  * ^code[+] = Dhis2DataElementsCS#ccy0efIWFb8
* partnerSyphilisTestResult 0..1 code "ANC - ANC.B9.  Partner Syphilis test result"
* partnerSyphilisTestResult from ANCSyphilisHepatitisResultsVS (required)
  * ^code[+] = Dhis2DataElementsCS#dN6k6agVKUu
* urineDipstickTestDate 0..1 date "ANC - ANC B9.DE Urine dipstick test date"
  * ^code[+] = Dhis2DataElementsCS#bUQy6eZfqFR
* malariaBS 0..1 code "ANC - ANC LAB Malaria B/S for MPs"
* malariaBS from ANCLABMalariaMpsVS (required)
  * ^code[+] = Dhis2DataElementsCS#pnR1TFOb4xU
* pusCells 0..1 code "ANC - ANC LAB Pus cells"
* pusCells from ANC.B8.LABPLUS14VS (required)
  * ^code[+] = Dhis2DataElementsCS#VrSrCgpxTT3
* fastingBloodSugarResult 0..1 decimal "ANC - ANC.B9. Fasting blood sugar result"
  * ^code[+] = Dhis2DataElementsCS#NUzZqwCQcms
* haemoglobinResult 0..1 decimal "ANC - ANC.B9.  Blood haemoglobin result"
  * ^code[+] = Dhis2DataElementsCS#qNSSCV58TD2
* urineMicroscopyDate 0..1 date "ANC - ANC LAB Urine Microscopy date"
  * ^code[+] = Dhis2DataElementsCS#CqOqQVk2Vqw
* malariaRdt 0..1 code "ANC - ANC LAB Malaria RDT"
* malariaRdt from PositiveNegativeUnknownVS (required)
  * ^code[+] = Dhis2DataElementsCS#HJZAwP1vt7T
* malariaTestDate 0..1 date "ANC - ANC LAB Malaria test date"
  * ^code[+] = Dhis2DataElementsCS#g2BFjUIJ5G9
* gestationalAgeAtVisitLab 0..1 positiveInt "ANC - ANC.B8. Gestational age at todays visit_LAB"
  * ^code[+] = Dhis2DataElementsCS#CzjBxEJ6HrQ
* hivTestRecommended 0..1 boolean "ANC - ANC.B9.  HIV test recommended"
  * ^code[+] = Dhis2DataElementsCS#e7cIfEBpsZb
* hepatitisBTestRecommended 0..1 boolean "ANC - ANC.B9.  Hepatitis B test recommended"
  * ^code[+] = Dhis2DataElementsCS#RKjAsZ2EKa7
* syphilisTestRecommended 0..1 boolean "ANC - ANC.B9.  Syphilis test recommended"
  * ^code[+] = Dhis2DataElementsCS#KYxA0A2j8DB
* ultrasoundRecommended 0..1 boolean "ANC - ANC.B9.  Ultrasound recommended"
  * ^code[+] = Dhis2DataElementsCS#aKJK1ZXz2GP
* urineTestRecommended 0..1 boolean "ANC - ANC.B9. Urine test recommended"
  * ^code[+] = Dhis2DataElementsCS#rqMrshNZgg8
* tbScreeningRecommended 0..1 boolean "ANC - ANC.B9.  TB screening recommended"
  * ^code[+] = Dhis2DataElementsCS#oOQvM7ZPnTj
* haemoglobinTestRecommended 0..1 boolean "ANC - ANC.B9.  Haemoglobin test recommended"
  * ^code[+] = Dhis2DataElementsCS#Y0MfiRhxr1a
* bloodScreeningRecommended 0..1 boolean "ANC - ANC.B9.  Blood screening recommended"
  * ^code[+] = Dhis2DataElementsCS#Uxcgpc4oTCf
* malariaTestRecommended 0..1 boolean "ANC - ANC.B9. Malaria test recommended"
  * ^code[+] = Dhis2DataElementsCS#XJeRbkSaC1J
* utrasoundComments 0..1 string "ANC - LAB Ultrasound comments"
  * ^code[+] = Dhis2DataElementsCS#lkrEe3MT5KK
