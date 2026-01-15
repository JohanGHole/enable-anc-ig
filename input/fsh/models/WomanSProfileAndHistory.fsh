Logical: WomansProfileAndHistory
Title: "Woman's Profile and History"
Parent: Base
* alcohol 0..1 boolean "ANC - ANC.B6. Alcohol"
  * ^code[+] = Dhis2DataElementsCS#w1XaGkyql1u
* historyEarlyNeonatalDeathBtwn07daysofbirth 0..1 boolean "ANC - ANC.B6. History of Early Neonatal Death (between 0 and 7 days of birth)"
  * ^code[+] = Dhis2DataElementsCS#xSKiFlohuQd
* diabetes 0..1 boolean "ANC - ANC.B6. Diabetes"
  * ^code[+] = Dhis2DataElementsCS#cCp43HMY3br
* eclampsiaConvulsions 0..1 boolean "ANC - ANC.B6. Eclampsia/Convulsions"
  * ^code[+] = Dhis2DataElementsCS#oeojmvdEY9S
* expectedDateOfDeliveryEdd 0..1 date "ANC - ANC.B6. Expected date of delivery (EDD)"
  * ^code[+] = Dhis2DataElementsCS#Ru01omP2WCQ
* ancGestationalAge 1..1 positiveInt "ANC - ANC.B6. Gestational age"
  * ^code[+] = Dhis2DataElementsCS#w9p8MQDRyMr
* historyOfBigBabyDelivery4Kg 0..1 boolean "ANC - ANC History of big baby delivery ( > 4 kg)"
  * ^code[+] = Dhis2DataElementsCS#XhGh2s0tPTr
* hivStatusProfile 0..1 code "ANC - ANC.B6. HIV status profile"
* hivStatusProfile from HIVStatusProfileVS (required)
  * ^code[+] = Dhis2DataElementsCS#lYE2KzWQGkW
* myomectomy 0..1 boolean "ANC - ANC Myomectomy"
  * ^code[+] = Dhis2DataElementsCS#iboAokLxCIh
* hypertension 0..1 boolean "ANC - ANC.B6. Hypertension"
  * ^code[+] = Dhis2DataElementsCS#QqTuhQQgpcp
* cardiacCondition 0..1 boolean "ANC - ANC Cardiac condition"
  * ^code[+] = Dhis2DataElementsCS#fuEUJqslhPb
* kidneyDiseaseChronicRenalFailure 0..1 boolean "ANC - ANC.B6. Kidney disease (Chronic Renal Failure)"
  * ^code[+] = Dhis2DataElementsCS#KPN571DvV4D
* lnmpDate 0..1 date "ANC - ANC.B6. Last normal menstrual period (LNMP) date"
  * ^code[+] = Dhis2DataElementsCS#w4ky6EkVahL
* clinicalEstimationPalpationFundalHeightDate 0..1 date "ANC - ANC.B6. Clinical estimation (Palpation/fundal height) date"
  * ^code[+] = Dhis2DataElementsCS#joirdYETe8d
* malariaMedicationSulfadoxinePyrimethamine 0..1 boolean "ANC - ANC.B6. Malaria medication (sulfadoxine-pyrimethamine)"
  * ^code[+] = Dhis2DataElementsCS#l7Jh3IoeEIa
* ancPara 0..1 unsignedInt "ANC - ANC.B6. Para"
  * ^code[+] = Dhis2DataElementsCS#I7dvwZGNgE8
* numberOfPregnanciesGravida 0..1 positiveInt "ANC - ANC.B6. Number of pregnancies (gravida)"
  * ^code[+] = Dhis2DataElementsCS#PuiTfPfSf86
* ultrasoundGa 0..1 positiveInt "ANC - ANC.B6 Ultrasound GA"
  * ^code[+] = Dhis2DataElementsCS#Juv31inY35a
* noAlcoholAndOrSubstances 0..1 boolean "ANC - ANC.B6. No alcohol and/or substances"
  * ^code[+] = Dhis2DataElementsCS#DPZ6kIgtiIA
* noChronicOrPastHealthConditions 0..1 boolean "ANC - ANC.B6. No chronic or past health conditions"
  * ^code[+] = Dhis2DataElementsCS#snqxJUEWgkb
* noKnownAllergies 0..1 boolean "ANC - ANC.B6. No known allergies"
  * ^code[+] = Dhis2DataElementsCS#V16g2TRV7MB
* noKnownPastSurgeries 0..1 boolean "ANC - ANC.B6. No known past surgeries"
  * ^code[+] = Dhis2DataElementsCS#DSAooZSxopi
* noMedications 0..1 boolean "ANC - ANC.B6. No medications"
  * ^code[+] = Dhis2DataElementsCS#hpXvhGzaVld
* noPastPregnancyComplications 0..1 boolean "ANC - ANC.B6. No past pregnancy complications"
  * ^code[+] = Dhis2DataElementsCS#GWxtXap1Guk
* numberOfCaesareanSections 0..1 unsignedInt "ANC - ANC.B6. Number of caesarean sections"
  * ^code[+] = Dhis2DataElementsCS#j3lxVBnaXmy
* numberOfAbortions 0..1 unsignedInt "ANC - ANC.B6. Number of abortions"
  * ^code[+] = Dhis2DataElementsCS#p4e5Y0GQIxv
* numberOfStillbirthsFsdAndOrMsd 0..1 unsignedInt "ANC - ANC.B6. Number of stillbirths (FSD and/or MSD)"
  * ^code[+] = Dhis2DataElementsCS#fpPtP8xrU1s
* otherAllergiesSpecify 0..1 string "ANC - ANC.B6. Other allergies (specify)"
  * ^code[+] = Dhis2DataElementsCS#vpxAELVdkqn
* otherGynecologicalProceduresSpecify 0..1 string "ANC - ANC.B6. Other gynecological procedures (specify)"
  * ^code[+] = Dhis2DataElementsCS#hz94MekJLYe
* medicationsSpecify 0..1 string "ANC - ANC.B6. Medications (specify)"
  * ^code[+] = Dhis2DataElementsCS#kyOjlg4co4z
* otherPastPregnancyProblemsSpecify 0..1 string "ANC - ANC.B6. Other past pregnancy problems (specify)"
  * ^code[+] = Dhis2DataElementsCS#rF7OJIP7fhp
* otherConditionsSpecify 0..1 string "ANC - ANC.B6. Other (specify)"
  * ^code[+] = Dhis2DataElementsCS#lbmrnYizavt
* otherSubstanceUseSpecify 0..1 string "ANC - ANC.B6. Other substance use (specify)"
  * ^code[+] = Dhis2DataElementsCS#UZ6Re4zVePj
* otherSurgeriesSpecify 0..1 string "ANC - ANC.B6. Other surgeries (specify)"
  * ^code[+] = Dhis2DataElementsCS#S6O8strHi1p
* preEclampsia 0..1 boolean "ANC - ANC.B6. Pre-eclampsia"
  * ^code[+] = Dhis2DataElementsCS#TGcfgzv8mQA
* sourceOfGestationalAge 1..1 code "ANC - ANC.B6. Source of gestational age"
* sourceOfGestationalAge from ANC.B6.SourceOfGestationalAgeVS (required)
  * ^code[+] = Dhis2DataElementsCS#RPSgZF1i0hk
* tobaccoUse 0..1 boolean "ANC - ANC.B6. Tobacco use"
  * ^code[+] = Dhis2DataElementsCS#HvfStK1Mfo5
* ultrasoundDate 0..1 date "ANC - ANC.B6. Ultrasound date"
  * ^code[+] = Dhis2DataElementsCS#PrDdlt8U65H
* clinicallyEstimatedGestationalAge 0..1 positiveInt "ANC.B6. Clinically estimated gestational age"
  * ^code[+] = Dhis2DataElementsCS#YKXci7Sm0Zq
* height 0..1 decimal "ANC - ANC.B8. Height"
  * ^code[+] = Dhis2DataElementsCS#TcOkQ8Qqmlt
* preGestationalWeight 0..1 decimal "ANC - ANC.B8. Pre-gestational weight"
  * ^code[+] = Dhis2DataElementsCS#kFwQfziJLEt
* bmi 0..1 decimal "ANC - ANC.B8. BMI"
  * ^code[+] = Dhis2DataElementsCS#UZnz5QLRvcr
* weightCategory 0..1 code "ANC - ANC.B8. Weight category"
* weightCategory from ANC.B8.WeightCategoryVS (required)
  * ^code[+] = Dhis2DataElementsCS#UsYtsHtuvwQ
* reviewAndConfirmComputedBmi 0..1 boolean "ANC - ANC.B8a. Review and confirm computed BMI"
  * ^code[+] = Dhis2DataElementsCS#bzupYCgg4m6
* expectedWeightGain 0..1 code "ANC - ANC.B8. Expected weight gain"
* expectedWeightGain from ANC.B8.ExpectedWeightGainVS (required)
  * ^code[+] = Dhis2DataElementsCS#ztZwHRN9iPM
