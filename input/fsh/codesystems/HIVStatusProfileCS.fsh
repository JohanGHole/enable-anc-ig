CodeSystem: HIVStatusProfileCS
Title: "HIV status Profile"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem"
* ^experimental = false
* ^caseSensitive = true
* #"C" "C: Client was counseled but declined HIV testing"
* #"T" "T: Client counseled and tested, but didnt receive results"
* #"TR" "TR: Client counseled tested and results given HIV Neg"
* #"TRR" "TRR: Counseled, tested and results given; HIV Pos"
* #"TRK" "TRK: Clients with a documented HIV -ve conducted within 4 wks prior to 1st ANC visit"
* #"TRRK" "TRRK: Clients with a documented HIV +ve test result prior to 1st ANC visit"
