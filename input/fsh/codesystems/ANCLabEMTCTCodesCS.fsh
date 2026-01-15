CodeSystem: ANCLabEMTCTCodesCS
Title: "ANC Lab EMTCT Codes"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
* ^experimental = false
* ^caseSensitive = true
* #"C" "C: Client was counseled but declined HIV testing"
* #"T" "T: Client counseled and tested, but didnt receive results"
* #"TR" "TR: Client counseled tested and results given HIV Neg"
* #"TRR" "TRR: Counseled, tested and results given; HIV Pos"
* #"TR√" "TR√ Revisit client with a known HIV -ve test result from a previous ANC visit during this pregnancy"
* #"TRR√" "TRR√ Revisit clients with a known HIV +ve test result from a previous ANC visit during this pregnancy"
* #"TRK" "TRK: Clients with a documented HIV -ve test result within 4 weeks prior to 1st ANC visit"
* #"TRRK" "TRRK: Clients with a documented HIV +ve test result prior to 1st ANC visit"
* #"TR+" "TR+: Retested -ve"
* #"TRR+" "TRR+: Retested HIV +ve"
* #"Unknown" "Unknown"
