// =====================================================================
//  Aliases — shared across the whole IG (project-wide in SUSHI)
// =====================================================================

// WHO SMART Guidelines ANC "custom codes" (the DAK data-element codes).
// We REFERENCE these codes only; we do NOT depend on the WHO ANC package.
Alias: $ANC = http://smart.who.int/anc/CodeSystem/anc-custom-codes

// Standard clinical terminologies used for cross-mapping.
Alias: $LOINC  = http://loinc.org
Alias: $SNOMED = http://snomed.info/sct
Alias: $UCUM   = http://unitsofmeasure.org

// FHIR value sets / systems reused as-is.
Alias: $EncounterClass = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $BCP47          = urn:ietf:bcp:47

// ENABLE-local identifier systems.
Alias: $EnableMRN            = http://fhi.no/enable/identifier/mrn
Alias: $DHIS2ORGUNITCODE     = http://fhi.no/enable/identifier/dhis2-orgunit-code
