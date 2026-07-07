// =====================================================================
//  Local terminology & identifier systems
//
//  Two kinds of things live here:
//   1. A CodeSystem for the Ethiopia-local ANC data-element codes that
//      have no WHO DAK code by design (MRN, DoB, phone, visit number).
//   2. NamingSystems declaring the identifier systems this IG uses on
//      Patient.identifier and Organization.identifier — so they render
//      in the IG artifacts index and implementers can point at a URL.
// =====================================================================

CodeSystem: EnableEtAncCS
Id: enable-et-anc
Title: "ENABLE Ethiopia-local ANC codes"
Description: "Ethiopia-local ANC data elements that have no WHO ANC DAK code. Codes mirror the DHIS2 ENABLE ANC metadata."
* ^caseSensitive = true
* ^experimental = true
* #ET-ANC-002 "Client MRN"          "ANC ET medical record number (tracked-entity attribute)."
* #ET-ANC-005 "Date of birth"       "Woman's date of birth (tracked-entity attribute)."
* #ET-ANC-015 "SMS phone number"    "Phone number used for SMS notifications (format 251xxxxxxxxx)."
* #ET-ANC-051 "ANC visit number"    "Sequential number of this ANC visit."


// The identifier system for the Client MRN. Used on Patient.identifier.system.
Instance: enable-mrn-namingsystem
InstanceOf: NamingSystem
Usage: #definition
Title: "ENABLE Client MRN identifier system"
* name = "EnableClientMrn"
* status = #active
* kind = #identifier
* date = "2026-07-01"
* description = "Identifier system for the ENABLE ANC Client MRN (DHIS2 attribute ET-ANC-002)."
* uniqueId.type = #uri
* uniqueId.value = "http://fhi.no/enable/identifier/mrn"
* uniqueId.preferred = true


// The identifier system for the DHIS2 organisation-unit code carried on
// EnableOrganization.identifier. Value is drawn from the deployment's
// master facility list; the middleware resolves it to the DHIS2 org unit
// at tracker-import time.
Instance: enable-dhis2-orgunit-code-namingsystem
InstanceOf: NamingSystem
Usage: #definition
Title: "ENABLE DHIS2 organisation-unit code identifier system"
* name = "EnableDhis2OrgUnitCode"
* status = #active
* kind = #identifier
* date = "2026-07-07"
* description = "Identifier system for the DHIS2 organisation-unit code that identifies the health facility. The value is the facility's DHIS2 org-unit code drawn from the deployment's master facility list."
* uniqueId.type = #uri
* uniqueId.value = "http://fhi.no/enable/identifier/dhis2-orgunit-code"
* uniqueId.preferred = true
