# ENABLE ANC Bundle - ENABLE ANC Interoperability IG v0.2.0

## Resource Profile: ENABLE ANC Bundle 

 
The unit of exchange the ENABLE middleware expects: ONE Bundle per patient. It contains exactly one Patient, exactly one Organization (the facility), one or more ANC Encounters, the pregnancy-level Observations (LMP and EDD, once per Bundle) and the visit-level Observations (Gestational Age and ANC Visit Number, once per finished Encounter). type = collection (a container; the middleware maps it to the DHIS2 tracker model — Patient -> TrackedEntity, Encounter(finished) -> Event, Encounter(planned) -> scheduled Event, Organization -> orgUnit on enrollment + every event). 

**Usages:**

* Examples for this Profile: [Bundle/ExampleAncBundleMultiVisit](Bundle-ExampleAncBundleMultiVisit.md) and [Bundle/ExampleAncBundleSingleVisit](Bundle-ExampleAncBundleSingleVisit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/enable.anc.ig|current/StructureDefinition/StructureDefinition-enable-anc-bundle.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-enable-anc-bundle.csv), [Excel](../StructureDefinition-enable-anc-bundle.xlsx), [Schematron](../StructureDefinition-enable-anc-bundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "enable-anc-bundle",
  "url" : "http://fhi.no/enable/anc/StructureDefinition/enable-anc-bundle",
  "version" : "0.2.0",
  "name" : "EnableAncBundle",
  "title" : "ENABLE ANC Bundle",
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
  "description" : "The unit of exchange the ENABLE middleware expects: ONE Bundle per patient.\nIt contains exactly one Patient, exactly one Organization (the facility),\none or more ANC Encounters, the pregnancy-level Observations (LMP and EDD,\nonce per Bundle) and the visit-level Observations (Gestational Age and\nANC Visit Number, once per finished Encounter). type = collection (a\ncontainer; the middleware maps it to the DHIS2 tracker model — Patient ->\nTrackedEntity, Encounter(finished) -> Event, Encounter(planned) ->\nscheduled Event, Organization -> orgUnit on enrollment + every event).",
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
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.type",
      "path" : "Bundle.type",
      "patternCode" : "collection"
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resource"
        },
        {
          "type" : "pattern",
          "path" : "resource.code"
        }],
        "description" : "Slice bundle entries by resource type; Observations are further distinguished by Observation.code.",
        "rules" : "open"
      },
      "short" : "One Patient, one Organization (facility), the Encounter(s), the pregnancy-level Observations (LMP, EDD), and the visit-level Observations (Gestational Age, ANC Visit Number) for each finished Encounter.",
      "min" : 7,
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:patient",
      "path" : "Bundle.entry",
      "sliceName" : "patient",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:patient.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Patient",
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:facility",
      "path" : "Bundle.entry",
      "sliceName" : "facility",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:facility.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Organization",
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-organization"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:encounter",
      "path" : "Bundle.entry",
      "sliceName" : "encounter",
      "min" : 1,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:encounter.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Encounter",
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-encounter"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:lmp",
      "path" : "Bundle.entry",
      "sliceName" : "lmp",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:lmp.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-last-menstrual-period"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:edd",
      "path" : "Bundle.entry",
      "sliceName" : "edd",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:edd.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-expected-delivery-date"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:gestationalAge",
      "path" : "Bundle.entry",
      "sliceName" : "gestationalAge",
      "min" : 1,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:gestationalAge.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-gestational-age"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:visitNumber",
      "path" : "Bundle.entry",
      "sliceName" : "visitNumber",
      "min" : 1,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:visitNumber.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-visit-number"]
      }],
      "mustSupport" : true
    }]
  }
}

```
