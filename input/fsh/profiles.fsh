// =====================================================================
//  ENABLE ANC interoperability contract: profiles
//
//  This is the CONTRACT the ENABLE middleware expects as input. An EMR
//  (Bahmni, PulseTech, ...) sends ONE Bundle per patient containing:
//     * 1 Patient           : who she is
//     * 1 Organization      : the facility (matches a DHIS2 org unit)
//     * 1..* Encounter      : the ANC visit(s); at least the first one
//     * Pregnancy-level obs : LMP + EDD, once per Bundle (describe THIS
//                             pregnancy, not a specific visit)
//     * Visit-level obs     : Gestational Age + ANC Visit Number, once
//                             per finished Encounter
//
//  Deliberately minimal. Profiles are STANDALONE (parented on base FHIR),
//  and reference WHO ANC DAK codes + LOINC + SNOMED so the guide builds
//  without depending on the WHO ANC package. Only the fields in the
//  crosswalk "SMS_slice" plus the facility are in scope.
// =====================================================================


// ---------------------------------------------------------------------
// Patient: the woman (DHIS2 tracked entity + enrolment attributes)
//   Client MRN (ET-ANC-002), Date of birth (ET-ANC-005),
//   SMS phone (ET-ANC-015).
//   Name is INTENTIONALLY optional. Some EMR sites may not be permitted
//   to push patient names outside their clinical system; MRN plays the
//   identifying role and SMS reminders do not need a name.
// ---------------------------------------------------------------------
Profile: EnableAncPatient
Parent: Patient
Id: enable-anc-patient
Title: "ENABLE ANC Patient"
Description: "The pregnant woman. Carries the identity and contact details the ANC tracker and the SMS gateway need."
* identifier 1..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier ^short = "Client MRN. Use system http://fhi.no/enable/identifier/mrn"
* name 0..* MS
* name ^short = "Optional. Send ONLY if your data-sharing rules permit; the middleware and SMS gateway do not require a name."
* birthDate 1..1 MS
* gender 0..1 MS
* telecom 1..* MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom ^short = "SMS phone number, e.g. system = phone, value = 251xxxxxxxxx"


// ---------------------------------------------------------------------
// Organization: the health facility
//   Carries the facility's DHIS2 organisation-unit CODE (drawn from
//   the deployment's master facility list) so the middleware can match
//   the facility to the correct DHIS2 org unit at tracker-import time.
// ---------------------------------------------------------------------
Profile: EnableOrganization
Parent: Organization
Id: enable-organization
Title: "ENABLE Health Facility (Organization)"
Description: "The health facility that provided the ANC visit. The identifier value is the facility's DHIS2 organisation-unit code, drawn from the deployment's master facility list, so the middleware can match this facility to the correct DHIS2 org unit."
* identifier 1..1 MS
* identifier.system 1..1 MS
* identifier.system = $DHIS2ORGUNITCODE (exactly)
* identifier.value 1..1 MS
* identifier.value ^short = "DHIS2 organisation-unit code from the master facility list."
* identifier.use 1..1 MS
* identifier.use = #official
* name 1..1 MS
* name ^short = "Human-readable facility name (for audit / debugging on the middleware side)"


// ---------------------------------------------------------------------
// Encounter: one ANC visit (a DHIS2 program-stage event)
//   Encounter.period.start = the visit (event) date.
//   The FIRST (finished) visit date also serves as the enrolment date.
//   A future/next visit is an Encounter with status = planned, whose
//   period.start is the scheduled date that drives the SMS reminder.
//   serviceProvider carries the facility (Organization); the middleware
//   propagates that org-unit code to enrollment.orgUnit and event.orgUnit.
// ---------------------------------------------------------------------
Profile: EnableAncEncounter
Parent: Encounter
Id: enable-anc-encounter
Title: "ENABLE ANC Encounter (visit)"
Description: "One ANC visit for the woman. status = finished for a visit that happened; status = planned for the next scheduled visit. period.start carries the date. serviceProvider references the facility (used by the middleware to derive the DHIS2 orgUnit for the enrolment and every event)."
* status 1..1 MS
* status ^short = "finished = a visit that occurred; planned = the next scheduled visit"
* class 1..1 MS
* subject 1..1 MS
* subject only Reference(EnableAncPatient)
* period 1..1 MS
* period.start 1..1 MS
* period.start ^short = "Visit date (event date). For a planned Encounter, the scheduled/next-visit date."
* serviceProvider 1..1 MS
* serviceProvider only Reference(EnableOrganization)
* serviceProvider ^short = "The facility this visit happened at. Points at the single Organization entry in the Bundle."


// ---------------------------------------------------------------------
// Observation shape shared by the pregnancy-level Observations (LMP, EDD).
//   These describe THIS pregnancy, not a specific visit. encounter is
//   OPTIONAL; if sent, it SHOULD reference the first finished Encounter.
// ---------------------------------------------------------------------
RuleSet: AncPregnancyObs
* status 1..1 MS
* subject 1..1 MS
* subject only Reference(EnableAncPatient)
* encounter 0..1 MS
* encounter only Reference(EnableAncEncounter)
* effective[x] 0..1 MS


// ---------------------------------------------------------------------
// Observation shape shared by the visit-level Observations (GA, Visit Number).
//   These are captured PER visit. encounter is REQUIRED and identifies
//   the Encounter the value belongs to.
// ---------------------------------------------------------------------
RuleSet: AncVisitObs
* status 1..1 MS
* subject 1..1 MS
* subject only Reference(EnableAncPatient)
* encounter 1..1 MS
* encounter only Reference(EnableAncEncounter)
* effective[x] 0..1 MS


// ---------------------------------------------------------------------
// Gestational age: DHIS2 ANC.B6.DE17 (INTEGER_POSITIVE, weeks)
//   Coded: WHO ANC (primary) + LOINC 18185-9 + SNOMED 57036006
// ---------------------------------------------------------------------
Invariant: enable-ga-integer-weeks
Description: "Gestational age must be a whole number of completed weeks."
Severity: #error
Expression: "value.value.toInteger() = value.value"

Profile: EnableGestationalAge
Parent: Observation
Id: enable-gestational-age
Title: "ENABLE Gestational Age"
Description: "Gestational age in completed weeks at the ANC visit. Visit-level: one per finished Encounter. DHIS2 ANC.B6.DE17."
* insert AncVisitObs
* code = $ANC#ANC.B6.DE17 "Gestational age"
* value[x] only Quantity
* valueQuantity 1..1 MS
* valueQuantity.value 1..1 MS
* valueQuantity.unit = "weeks"
* valueQuantity.system = $UCUM
* valueQuantity.code = #wk
* obeys enable-ga-integer-weeks


// ---------------------------------------------------------------------
// Expected date of delivery (EDD): DHIS2 ANC.B6.DE22 (DATE)
//   Coded: WHO ANC (primary) + LOINC 11778-8 + SNOMED 161714006
// ---------------------------------------------------------------------
Profile: EnableExpectedDeliveryDate
Parent: Observation
Id: enable-expected-delivery-date
Title: "ENABLE Expected Date of Delivery (EDD)"
Description: "Estimated/expected date of delivery. Pregnancy-level: one per Bundle. DHIS2 ANC.B6.DE22."
* insert AncPregnancyObs
* code = $ANC#ANC.B6.DE22 "Expected date of delivery (EDD)"
* value[x] only dateTime
* valueDateTime 1..1 MS


// ---------------------------------------------------------------------
// Last normal menstrual period (LNMP) date: DHIS2 ANC.B6.DE14 (DATE)
//   Coded: WHO ANC (primary) + LOINC 8665-2 + SNOMED 21840007
// ---------------------------------------------------------------------
Profile: EnableLastMenstrualPeriod
Parent: Observation
Id: enable-last-menstrual-period
Title: "ENABLE Last Normal Menstrual Period (LNMP) date"
Description: "Date of the last normal menstrual period. Pregnancy-level: one per Bundle. DHIS2 ANC.B6.DE14."
* insert AncPregnancyObs
* code = $ANC#ANC.B6.DE14 "Last menstrual period (LMP) date"
* value[x] only dateTime
* valueDateTime 1..1 MS


// ---------------------------------------------------------------------
// ANC visit number: DHIS2 ET-ANC-051 (INTEGER_POSITIVE, local code)
// ---------------------------------------------------------------------
Profile: EnableAncVisitNumber
Parent: Observation
Id: enable-anc-visit-number
Title: "ENABLE ANC Visit Number"
Description: "Sequential number of this ANC visit. Visit-level: one per finished Encounter. Ethiopia-local code ET-ANC-051 (no WHO DAK code)."
* insert AncVisitObs
* code = EnableEtAncCS#ET-ANC-051 "ANC visit number"
* value[x] only integer
* valueInteger 1..1 MS


// ---------------------------------------------------------------------
// The contract Bundle: one per patient, grouped around that patient
//   Flat collection (no Composition). Entries are sliced so the shape
//   is explicit: 1 Patient, 1 Organization, 1..* Encounter, 1..* Observation.
// ---------------------------------------------------------------------
Profile: EnableAncBundle
Parent: Bundle
Id: enable-anc-bundle
Title: "ENABLE ANC Bundle"
Description: """
The unit of exchange the ENABLE middleware expects: ONE Bundle per patient.
It contains exactly one Patient, exactly one Organization (the facility),
one or more ANC Encounters, the pregnancy-level Observations (LMP and EDD,
once per Bundle) and the visit-level Observations (Gestational Age and
ANC Visit Number, once per finished Encounter). type = collection (a
container; the middleware maps it to the DHIS2 tracker model: Patient ->
TrackedEntity, Encounter(finished) -> Event, Encounter(planned) ->
scheduled Event, Organization -> orgUnit on enrollment + every event).
"""
* type = #collection
* entry 6..* MS
* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.discriminator[+].type = #pattern
* entry ^slicing.discriminator[=].path = "resource.code"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slice bundle entries by resource type; Observations are further distinguished by Observation.code."
* entry contains
    patient 1..1 MS and
    facility 1..1 MS and
    encounter 1..* MS and
    lmp 1..1 MS and
    edd 1..1 MS and
    gestationalAge 1..* MS and
    visitNumber 1..* MS
* entry[patient].resource 1..1 MS
* entry[patient].resource only EnableAncPatient
* entry[facility].resource 1..1 MS
* entry[facility].resource only EnableOrganization
* entry[encounter].resource 1..1 MS
* entry[encounter].resource only EnableAncEncounter
* entry[lmp].resource 1..1 MS
* entry[lmp].resource only EnableLastMenstrualPeriod
* entry[edd].resource 1..1 MS
* entry[edd].resource only EnableExpectedDeliveryDate
* entry[gestationalAge].resource 1..1 MS
* entry[gestationalAge].resource only EnableGestationalAge
* entry[visitNumber].resource 1..1 MS
* entry[visitNumber].resource only EnableAncVisitNumber
* entry ^short = "One Patient, one Organization (facility), the Encounter(s), the pregnancy-level Observations (LMP, EDD), and the visit-level Observations (Gestational Age, ANC Visit Number) for each finished Encounter."
