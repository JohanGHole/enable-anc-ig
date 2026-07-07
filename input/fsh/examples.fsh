// =====================================================================
//  Worked examples: complete ANC Bundles for one patient.
//  These are the "reference bundles" an EMR sends to the ENABLE middleware.
//    * ExampleAncBundleSingleVisit: first ANC visit + planned next visit
//    * ExampleAncBundleMultiVisit : three finished visits + one planned
// =====================================================================


// ---------- The patient (shared across both example bundles) ----------
Instance: EnablePatientExample
InstanceOf: EnableAncPatient
Usage: #example
Title: "ENABLE ANC Patient: example"
Description: "Example woman enrolled at her first ANC visit. Name is populated here for readability but is OPTIONAL in the contract."
* identifier.system = "http://fhi.no/enable/identifier/mrn"
* identifier.value = "ANC-000718642"
* gender = #female
* birthDate = "1995-08-07"
* telecom.system = #phone
* telecom.value = "251911234567"
* telecom.use = #mobile


// ---------- The facility (shared across both example bundles) ---------
Instance: ExampleFacility
InstanceOf: EnableOrganization
Usage: #example
Title: "ENABLE Health Facility: example"
Description: "Example health facility. identifier.value is the DHIS2 organisation-unit code from the deployment's master facility list."
* identifier.system = "http://fhi.no/enable/identifier/dhis2-orgunit-code"
* identifier.value = "1057888"
* identifier.use = #official
* name = "Felege Mels Health Center"


// ---------- Encounters ------------------------------------------------
Instance: EnableAncEncounterVisit1Example
InstanceOf: EnableAncEncounter
Usage: #example
Title: "ENABLE ANC Encounter: first visit (finished)"
Description: "The first ANC visit that took place. Its date is also the enrolment date."
* status = #finished
* class = $EncounterClass#AMB "ambulatory"
* subject = Reference(EnablePatientExample)
* period.start = "2026-06-15"
* serviceProvider = Reference(ExampleFacility)


Instance: EnableAncEncounterVisit2Example
InstanceOf: EnableAncEncounter
Usage: #example
Title: "ENABLE ANC Encounter: second visit (finished)"
Description: "The second ANC visit for the same woman, about a month after the first."
* status = #finished
* class = $EncounterClass#AMB "ambulatory"
* subject = Reference(EnablePatientExample)
* period.start = "2026-07-13"
* serviceProvider = Reference(ExampleFacility)


Instance: EnableAncEncounterVisit3Example
InstanceOf: EnableAncEncounter
Usage: #example
Title: "ENABLE ANC Encounter: third visit (finished)"
Description: "The third ANC visit for the same woman."
* status = #finished
* class = $EncounterClass#AMB "ambulatory"
* subject = Reference(EnablePatientExample)
* period.start = "2026-08-10"
* serviceProvider = Reference(ExampleFacility)


Instance: EnablePlannedEncounterExample
InstanceOf: EnableAncEncounter
Usage: #example
Title: "ENABLE ANC Encounter: next visit (planned)"
Description: "The next scheduled visit. Its date drives the appointment-reminder SMS. Optional."
* status = #planned
* class = $EncounterClass#AMB "ambulatory"
* subject = Reference(EnablePatientExample)
* period.start = "2026-09-07"
* serviceProvider = Reference(ExampleFacility)


// ---------- Observations (for the first visit) ----------------------
Instance: EnableGestationalAgeExample
InstanceOf: EnableGestationalAge
Usage: #example
Title: "ENABLE Gestational Age: example"
Description: "Gestational age of 12 weeks at the first ANC visit."
* status = #final
* subject = Reference(EnablePatientExample)
* encounter = Reference(EnableAncEncounterVisit1Example)
* effectiveDateTime = "2026-06-15"
* code.coding[+] = $ANC#ANC.B6.DE17 "Gestational age"
* code.coding[+] = $LOINC#18185-9 "Gestational age Estimated"
* code.coding[+] = $SNOMED#57036006 "Gestational age (observable entity)"
* valueQuantity.value = 12
* valueQuantity.unit = "weeks"
* valueQuantity.system = $UCUM
* valueQuantity.code = #wk


Instance: EnableExpectedDeliveryDateExample
InstanceOf: EnableExpectedDeliveryDate
Usage: #example
Title: "ENABLE Expected Date of Delivery: example"
Description: "Expected date of delivery derived from the LNMP."
* status = #final
* subject = Reference(EnablePatientExample)
* encounter = Reference(EnableAncEncounterVisit1Example)
* effectiveDateTime = "2026-06-15"
* code.coding[+] = $ANC#ANC.B6.DE22 "Expected date of delivery (EDD)"
* code.coding[+] = $LOINC#11778-8 "Delivery date Estimated"
* code.coding[+] = $SNOMED#161714006 "Expected date of delivery (observable entity)"
* valueDateTime = "2026-12-28"


Instance: EnableLastMenstrualPeriodExample
InstanceOf: EnableLastMenstrualPeriod
Usage: #example
Title: "ENABLE Last Normal Menstrual Period: example"
Description: "Date of the last normal menstrual period."
* status = #final
* subject = Reference(EnablePatientExample)
* encounter = Reference(EnableAncEncounterVisit1Example)
* effectiveDateTime = "2026-06-15"
* code.coding[+] = $ANC#ANC.B6.DE14 "Last menstrual period (LMP) date"
* code.coding[+] = $LOINC#8665-2 "Last menstrual period start date"
* code.coding[+] = $SNOMED#21840007 "Date of last menstrual period (observable entity)"
* valueDateTime = "2026-03-23"


Instance: EnableAncVisitNumberExample
InstanceOf: EnableAncVisitNumber
Usage: #example
Title: "ENABLE ANC Visit Number: example"
Description: "First ANC visit (visit number 1)."
* status = #final
* subject = Reference(EnablePatientExample)
* encounter = Reference(EnableAncEncounterVisit1Example)
* effectiveDateTime = "2026-06-15"
* code = EnableEtAncCS#ET-ANC-051 "ANC visit number"
* valueInteger = 1


// ---------- Observations for visits 2 and 3 (multi-visit example) -----
Instance: EnableGestationalAgeVisit2Example
InstanceOf: EnableGestationalAge
Usage: #example
Title: "ENABLE Gestational Age: visit 2 example"
Description: "Gestational age of 16 weeks at the second ANC visit."
* status = #final
* subject = Reference(EnablePatientExample)
* encounter = Reference(EnableAncEncounterVisit2Example)
* effectiveDateTime = "2026-07-13"
* code.coding[+] = $ANC#ANC.B6.DE17 "Gestational age"
* code.coding[+] = $LOINC#18185-9 "Gestational age Estimated"
* code.coding[+] = $SNOMED#57036006 "Gestational age (observable entity)"
* valueQuantity.value = 16
* valueQuantity.unit = "weeks"
* valueQuantity.system = $UCUM
* valueQuantity.code = #wk


Instance: EnableAncVisitNumberVisit2Example
InstanceOf: EnableAncVisitNumber
Usage: #example
Title: "ENABLE ANC Visit Number: visit 2 example"
Description: "Second ANC visit (visit number 2)."
* status = #final
* subject = Reference(EnablePatientExample)
* encounter = Reference(EnableAncEncounterVisit2Example)
* effectiveDateTime = "2026-07-13"
* code = EnableEtAncCS#ET-ANC-051 "ANC visit number"
* valueInteger = 2


Instance: EnableGestationalAgeVisit3Example
InstanceOf: EnableGestationalAge
Usage: #example
Title: "ENABLE Gestational Age: visit 3 example"
Description: "Gestational age of 20 weeks at the third ANC visit."
* status = #final
* subject = Reference(EnablePatientExample)
* encounter = Reference(EnableAncEncounterVisit3Example)
* effectiveDateTime = "2026-08-10"
* code.coding[+] = $ANC#ANC.B6.DE17 "Gestational age"
* code.coding[+] = $LOINC#18185-9 "Gestational age Estimated"
* code.coding[+] = $SNOMED#57036006 "Gestational age (observable entity)"
* valueQuantity.value = 20
* valueQuantity.unit = "weeks"
* valueQuantity.system = $UCUM
* valueQuantity.code = #wk


Instance: EnableAncVisitNumberVisit3Example
InstanceOf: EnableAncVisitNumber
Usage: #example
Title: "ENABLE ANC Visit Number: visit 3 example"
Description: "Third ANC visit (visit number 3)."
* status = #final
* subject = Reference(EnablePatientExample)
* encounter = Reference(EnableAncEncounterVisit3Example)
* effectiveDateTime = "2026-08-10"
* code = EnableEtAncCS#ET-ANC-051 "ANC visit number"
* valueInteger = 3


// ---------------------------------------------------------------------
// Bundle 1: single-visit contract Bundle
//   Patient + Facility + 1 finished Encounter + 1 planned Encounter +
//   pregnancy-level LMP and EDD + visit-level GA and Visit Number for
//   the finished visit.
// ---------------------------------------------------------------------
Instance: ExampleAncBundleSingleVisit
InstanceOf: EnableAncBundle
Usage: #example
Title: "ENABLE ANC Bundle: single-visit example"
Description: "A complete first-ANC-visit payload for one patient: Patient + Facility + a finished and a planned Encounter + pregnancy-level Observations (LMP, EDD) + visit-level Observations (GA, Visit Number) for that finished visit."
* type = #collection
* entry[patient].fullUrl = "http://fhi.no/enable/Patient/EnablePatientExample"
* entry[patient].resource = EnablePatientExample
* entry[facility].fullUrl = "http://fhi.no/enable/Organization/ExampleFacility"
* entry[facility].resource = ExampleFacility
* entry[encounter][+].fullUrl = "http://fhi.no/enable/Encounter/EnableAncEncounterVisit1Example"
* entry[encounter][=].resource = EnableAncEncounterVisit1Example
* entry[encounter][+].fullUrl = "http://fhi.no/enable/Encounter/EnablePlannedEncounterExample"
* entry[encounter][=].resource = EnablePlannedEncounterExample
* entry[lmp].fullUrl = "http://fhi.no/enable/Observation/EnableLastMenstrualPeriodExample"
* entry[lmp].resource = EnableLastMenstrualPeriodExample
* entry[edd].fullUrl = "http://fhi.no/enable/Observation/EnableExpectedDeliveryDateExample"
* entry[edd].resource = EnableExpectedDeliveryDateExample
* entry[gestationalAge].fullUrl = "http://fhi.no/enable/Observation/EnableGestationalAgeExample"
* entry[gestationalAge].resource = EnableGestationalAgeExample
* entry[visitNumber].fullUrl = "http://fhi.no/enable/Observation/EnableAncVisitNumberExample"
* entry[visitNumber].resource = EnableAncVisitNumberExample


// ---------------------------------------------------------------------
// Bundle 2: multi-visit contract Bundle
//   Same patient, same facility, THREE finished ANC visits + ONE planned.
//   Pregnancy-level Observations (LMP, EDD) appear once. Visit-level
//   Observations (Gestational Age, ANC Visit Number) appear once per
//   finished visit: three of each.
// ---------------------------------------------------------------------
Instance: ExampleAncBundleMultiVisit
InstanceOf: EnableAncBundle
Usage: #example
Title: "ENABLE ANC Bundle: multi-visit example"
Description: "A payload for one patient with three finished ANC visits and one planned next visit. Pregnancy-level Observations (LMP, EDD) appear once; visit-level Observations (Gestational Age, ANC Visit Number) appear once per finished Encounter."
* type = #collection
* entry[patient].fullUrl = "http://fhi.no/enable/Patient/EnablePatientExample"
* entry[patient].resource = EnablePatientExample
* entry[facility].fullUrl = "http://fhi.no/enable/Organization/ExampleFacility"
* entry[facility].resource = ExampleFacility
* entry[encounter][+].fullUrl = "http://fhi.no/enable/Encounter/EnableAncEncounterVisit1Example"
* entry[encounter][=].resource = EnableAncEncounterVisit1Example
* entry[encounter][+].fullUrl = "http://fhi.no/enable/Encounter/EnableAncEncounterVisit2Example"
* entry[encounter][=].resource = EnableAncEncounterVisit2Example
* entry[encounter][+].fullUrl = "http://fhi.no/enable/Encounter/EnableAncEncounterVisit3Example"
* entry[encounter][=].resource = EnableAncEncounterVisit3Example
* entry[encounter][+].fullUrl = "http://fhi.no/enable/Encounter/EnablePlannedEncounterExample"
* entry[encounter][=].resource = EnablePlannedEncounterExample
* entry[lmp].fullUrl = "http://fhi.no/enable/Observation/EnableLastMenstrualPeriodExample"
* entry[lmp].resource = EnableLastMenstrualPeriodExample
* entry[edd].fullUrl = "http://fhi.no/enable/Observation/EnableExpectedDeliveryDateExample"
* entry[edd].resource = EnableExpectedDeliveryDateExample
* entry[gestationalAge][+].fullUrl = "http://fhi.no/enable/Observation/EnableGestationalAgeExample"
* entry[gestationalAge][=].resource = EnableGestationalAgeExample
* entry[gestationalAge][+].fullUrl = "http://fhi.no/enable/Observation/EnableGestationalAgeVisit2Example"
* entry[gestationalAge][=].resource = EnableGestationalAgeVisit2Example
* entry[gestationalAge][+].fullUrl = "http://fhi.no/enable/Observation/EnableGestationalAgeVisit3Example"
* entry[gestationalAge][=].resource = EnableGestationalAgeVisit3Example
* entry[visitNumber][+].fullUrl = "http://fhi.no/enable/Observation/EnableAncVisitNumberExample"
* entry[visitNumber][=].resource = EnableAncVisitNumberExample
* entry[visitNumber][+].fullUrl = "http://fhi.no/enable/Observation/EnableAncVisitNumberVisit2Example"
* entry[visitNumber][=].resource = EnableAncVisitNumberVisit2Example
* entry[visitNumber][+].fullUrl = "http://fhi.no/enable/Observation/EnableAncVisitNumberVisit3Example"
* entry[visitNumber][=].resource = EnableAncVisitNumberVisit3Example
