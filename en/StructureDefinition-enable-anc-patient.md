# ENABLE ANC Patient - ENABLE ANC Interoperability IG v0.2.0

## Resource Profile: ENABLE ANC Patient 

 
The pregnant woman. Carries the identity and contact details the ANC tracker and the SMS gateway need. 

**Usages:**

* Use this Profile: [ENABLE ANC Bundle](StructureDefinition-enable-anc-bundle.md)
* Refer to this Profile: [ENABLE ANC Encounter (visit)](StructureDefinition-enable-anc-encounter.md), [ENABLE ANC Visit Number](StructureDefinition-enable-anc-visit-number.md), [ENABLE Expected Date of Delivery (EDD)](StructureDefinition-enable-expected-delivery-date.md), [ENABLE Gestational Age](StructureDefinition-enable-gestational-age.md) and [ENABLE Last Normal Menstrual Period (LNMP) date](StructureDefinition-enable-last-menstrual-period.md)
* Examples for this Profile: [Patient/EnablePatientExample](Patient-EnablePatientExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/enable.anc.ig|current/StructureDefinition/StructureDefinition-enable-anc-patient.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-enable-anc-patient.csv), [Excel](../StructureDefinition-enable-anc-patient.xlsx), [Schematron](../StructureDefinition-enable-anc-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "enable-anc-patient",
  "url" : "http://fhi.no/enable/anc/StructureDefinition/enable-anc-patient",
  "version" : "0.2.0",
  "name" : "EnableAncPatient",
  "title" : "ENABLE ANC Patient",
  "status" : "draft",
  "date" : "2026-07-07T17:20:37+00:00",
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
  "description" : "The pregnant woman. Carries the identity and contact details the ANC tracker and the SMS gateway need.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "ET",
      "display" : "Ethiopia"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "short" : "Client MRN. Use system http://fhi.no/enable/identifier/mrn",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier.system",
      "path" : "Patient.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier.value",
      "path" : "Patient.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "short" : "Optional. Send ONLY if your data-sharing rules permit; the middleware and SMS gateway do not require a name.",
      "mustSupport" : true
    },
    {
      "id" : "Patient.telecom",
      "path" : "Patient.telecom",
      "short" : "SMS phone number, e.g. system = phone, value = 251xxxxxxxxx",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.telecom.system",
      "path" : "Patient.telecom.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.telecom.value",
      "path" : "Patient.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "mustSupport" : true
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
