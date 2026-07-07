# ENABLE Health Facility (Organization) - ENABLE ANC Interoperability IG v0.2.0

## Resource Profile: ENABLE Health Facility (Organization) 

 
The health facility that provided the ANC visit. The identifier value is the facility's DHIS2 organisation-unit code, drawn from the deployment's master facility list, so the middleware can match this facility to the correct DHIS2 org unit. 

**Usages:**

* Use this Profile: [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.md)
* Refer to this Profile: [ENABLE ANC Encounter (visit)](StructureDefinition-enable-anc-encounter.md)
* Examples for this Profile: [Felege Mels Health Center](Organization-ExampleFacility.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/enable.anc.ig|current/StructureDefinition/StructureDefinition-enable-organization.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-enable-organization.csv), [Excel](../StructureDefinition-enable-organization.xlsx), [Schematron](../StructureDefinition-enable-organization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "enable-organization",
  "url" : "http://fhi.no/enable/anc/StructureDefinition/enable-organization",
  "version" : "0.2.0",
  "name" : "EnableOrganization",
  "title" : "ENABLE Health Facility (Organization)",
  "status" : "draft",
  "date" : "2026-07-07T16:14:48+00:00",
  "publisher" : "Norwegian Institute of Public Health (NIPH)",
  "contact" : [{
    "name" : "Norwegian Institute of Public Health (NIPH)",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.fhi.no/"
    },
    {
      "system" : "email",
      "value" : "johan@devotta.no"
    }]
  }],
  "description" : "The health facility that provided the ANC visit. The identifier value is the facility's DHIS2 organisation-unit code, drawn from the deployment's master facility list, so the middleware can match this facility to the correct DHIS2 org unit.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "ET",
      "display" : "Ethiopia"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization.identifier",
      "path" : "Organization.identifier",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier.use",
      "path" : "Organization.identifier.use",
      "min" : 1,
      "patternCode" : "official",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier.system",
      "path" : "Organization.identifier.system",
      "min" : 1,
      "fixedUri" : "http://fhi.no/enable/identifier/dhis2-orgunit-code",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier.value",
      "path" : "Organization.identifier.value",
      "short" : "DHIS2 organisation-unit code from the master facility list.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.name",
      "path" : "Organization.name",
      "short" : "Human-readable facility name (for audit / debugging on the middleware side)",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
