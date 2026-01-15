Logical: ANCRMNCAHAntenatalCareRegistryANC
Title: "ANC - RMNCAH - Antenatal care registry (ANC)"
Parent: Base
Description: "Mother program"
* ancUid 0..1 string "Unique Identifier for ANC record"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#eKyHEXO8dbK
* clientMrn 1..1 string "ANC ET MRN"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#OYuDdqr2MvX
* grandfatherSName 1..1 string "Grandfather's Name (in the case of other countries, Family name or last name of the patient of case.)"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#ENRjVGxVL6l
* firstName 1..1 string "First Name (in other countries, this may be Given Name)"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#sB1IHYu2xQT
* ancAgeDateOfBirth 0..1 Age "Age/Date of birth"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#Fgf497oYvSC
* ageYears 0..1 unsignedInt "Age in years"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#B6TnnFMgmCk
* ancFaydaNationalAliasNumber 0..1 string "Fayda National Alias Number"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#Amopa1NFvJy
* mobileNumber 0..1 string "Client's mobile phone number"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#ciCR6BBvIT4
* ancB6Occupation 0..1 code "ANC.B6. Occupation"
* ancB6Occupation from OccupationVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#pmhJhfpSkvR
* educationLevel 0..1 code "Education level
"
* educationLevel from ANC.B6.EducationLevelVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#rLeZyocx3Zg
* specifyOtherEducationLevel 0..1 string "Specify other education level"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#oZTIMpuQN3Z
* maritalStatus 0..1 code "Marital Status"
* maritalStatus from MaritalStatusVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#wW9OmWfCBnx
* addressDistrict 0..1 string "District of current address of the patient or case."
  * ^code[+] = Dhis2TrackedEntityAttributesCS#A6Hb0Kvg4vb
* addressParish 0..1 string "Kebele of current address of the patient"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#fzCzJ1yJaoR
* addressVillage 0..1 string "Village of current address of the patient"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#D9DHLcCh5YX
* fatherSName 0..1 string "Father's name (in other countries, this may also refer to a woman's Maiden Names)"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#ZtQqOYot5ut
* otherNames 0..1 string "Other names"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#ugxTfREw8iV
* smsMobileNumber 0..1 string "Client's SMS mobile phone number"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#RJxLa3nITB3
* womanSProfileAndHistory 0..1 WomanSProfileAndHistory "Woman's Profile and History"
* ancExamination 0..* ANCExamination "ANC Examination"
* laboratoryTestsAndImaging 0..* LaboratoryTestsAndImaging "Information regarding various laboratory tests and  imaging conducted for diagnostic and curative services the current pregnancy "
* promotionAndTreatment 0..* PromotionAndTreatment "Data elements for the counselling and treatment task of the workflow							"
* pregnancyOutcome 0..* PregnancyOutcome "Pregnancy outcome"
* postpartum 0..* Postpartum "Postpartum"
