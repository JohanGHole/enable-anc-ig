# ENABLE Client MRN identifier system - ENABLE ANC Interoperability IG v0.2.0

## NamingSystem: ENABLE Client MRN identifier system 

 
Identifier system for the ENABLE ANC Client MRN (DHIS2 attribute ET-ANC-002). 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "enable-mrn-namingsystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://fhi.no/enable/anc/NamingSystem/enable-mrn-namingsystem"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.2.0"
  }],
  "name" : "EnableClientMrn",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-07-01",
  "publisher" : "Devotta",
  "contact" : [{
    "name" : "Devotta",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.devotta.no/"
    },
    {
      "system" : "email",
      "value" : "johan@devotta.no"
    }]
  }],
  "description" : "Identifier system for the ENABLE ANC Client MRN (DHIS2 attribute ET-ANC-002).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "ET",
      "display" : "Ethiopia"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://fhi.no/enable/identifier/mrn",
    "preferred" : true
  }]
}

```
