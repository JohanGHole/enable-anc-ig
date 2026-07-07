# ENABLE Health Facility — example - ENABLE ANC Interoperability IG v0.2.0

## Example Organization: ENABLE Health Facility — example

Profile: [ENABLE Health Facility (Organization)](StructureDefinition-enable-organization.md)

**identifier**: [EnableDhis2OrgUnitCode](NamingSystem-enable-dhis2-orgunit-code-namingsystem.md)/1057888 (use: official, )

**name**: Felege Mels Health Center



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ExampleFacility",
  "meta" : {
    "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-organization"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://fhi.no/enable/identifier/dhis2-orgunit-code",
    "value" : "1057888"
  }],
  "name" : "Felege Mels Health Center"
}

```
