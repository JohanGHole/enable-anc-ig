# ENABLE DHIS2 organisation-unit code identifier system - ENABLE ANC Interoperability IG v0.2.0

## NamingSystem: ENABLE DHIS2 organisation-unit code identifier system 

 
Identifier system for the DHIS2 organisation-unit code that identifies the health facility. The value is the facility's DHIS2 org-unit code drawn from the deployment's master facility list. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "enable-dhis2-orgunit-code-namingsystem",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://fhi.no/enable/anc/NamingSystem/enable-dhis2-orgunit-code-namingsystem"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.2.0"
  }],
  "name" : "EnableDhis2OrgUnitCode",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-07-07",
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
  "description" : "Identifier system for the DHIS2 organisation-unit code that identifies the health facility. The value is the facility's DHIS2 org-unit code drawn from the deployment's master facility list.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "ET",
      "display" : "Ethiopia"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://fhi.no/enable/identifier/dhis2-orgunit-code",
    "preferred" : true
  }]
}

```
