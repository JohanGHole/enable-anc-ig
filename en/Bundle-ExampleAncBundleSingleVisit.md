# ENABLE ANC Bundle: single-visit example - ENABLE ANC Interoperability IG v0.2.0

## Example Bundle: ENABLE ANC Bundle: single-visit example



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "ExampleAncBundleSingleVisit",
  "meta" : {
    "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-bundle"]
  },
  "type" : "collection",
  "entry" : [{
    "fullUrl" : "http://fhi.no/enable/Patient/EnablePatientExample",
    "resource" : {
      "resourceType" : "Patient",
      "id" : "EnablePatientExample",
      "meta" : {
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-patient"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Patient_EnablePatientExample\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Patient EnablePatientExample</b></p><a name=\"EnablePatientExample\"> </a><a name=\"hcEnablePatientExample\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-enable-anc-patient.html\">ENABLE ANC Patient</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)</p><hr/><table class=\"grid\"><tr><td style=\"background-color: #f3f5da\" title=\"Ways to contact the Patient\">Contact Detail</td><td colspan=\"3\">ph: 251911234567(Mobile)</td></tr></table></div>"
      },
      "identifier" : [{
        "system" : "http://fhi.no/enable/identifier/mrn",
        "value" : "ANC-000718642"
      }],
      "telecom" : [{
        "system" : "phone",
        "value" : "251911234567",
        "use" : "mobile"
      }],
      "gender" : "female",
      "birthDate" : "1995-08-07"
    }
  },
  {
    "fullUrl" : "http://fhi.no/enable/Organization/ExampleFacility",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "ExampleFacility",
      "meta" : {
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-organization"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Organization_ExampleFacility\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Organization ExampleFacility</b></p><a name=\"ExampleFacility\"> </a><a name=\"hcExampleFacility\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-enable-organization.html\">ENABLE Health Facility (Organization)</a></p></div><p><b>identifier</b>: <a href=\"NamingSystem-enable-dhis2-orgunit-code-namingsystem.html\" title=\"Identifier system for the DHIS2 organisation-unit code that identifies the health facility. The value is the facility's DHIS2 org-unit code drawn from the deployment's master facility list.\">EnableDhis2OrgUnitCode</a>/1057888 (use: official, )</p><p><b>name</b>: Felege Mels Health Center</p></div>"
      },
      "identifier" : [{
        "use" : "official",
        "system" : "http://fhi.no/enable/identifier/dhis2-orgunit-code",
        "value" : "1057888"
      }],
      "name" : "Felege Mels Health Center"
    }
  },
  {
    "fullUrl" : "http://fhi.no/enable/Encounter/EnableAncEncounterVisit1Example",
    "resource" : {
      "resourceType" : "Encounter",
      "id" : "EnableAncEncounterVisit1Example",
      "meta" : {
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-encounter"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Encounter_EnableAncEncounterVisit1Example\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Encounter EnableAncEncounterVisit1Example</b></p><a name=\"EnableAncEncounterVisit1Example\"> </a><a name=\"hcEnableAncEncounterVisit1Example\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-enable-anc-encounter.html\">ENABLE ANC Encounter (visit)</a></p></div><p><b>status</b>: Finished</p><p><b>class</b>: <a href=\"http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB\">ActCode: AMB</a> (ambulatory)</p><p><b>subject</b>: <a href=\"Patient-EnablePatientExample.html\">Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)</a></p><p><b>period</b>: 2026-06-15 --&gt; (ongoing)</p><p><b>serviceProvider</b>: <a href=\"Organization-ExampleFacility.html\">Organization Felege Mels Health Center</a></p></div>"
      },
      "status" : "finished",
      "class" : {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "code" : "AMB",
        "display" : "ambulatory"
      },
      "subject" : {
        "reference" : "Patient/EnablePatientExample"
      },
      "period" : {
        "start" : "2026-06-15"
      },
      "serviceProvider" : {
        "reference" : "Organization/ExampleFacility"
      }
    }
  },
  {
    "fullUrl" : "http://fhi.no/enable/Encounter/EnablePlannedEncounterExample",
    "resource" : {
      "resourceType" : "Encounter",
      "id" : "EnablePlannedEncounterExample",
      "meta" : {
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-encounter"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Encounter_EnablePlannedEncounterExample\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Encounter EnablePlannedEncounterExample</b></p><a name=\"EnablePlannedEncounterExample\"> </a><a name=\"hcEnablePlannedEncounterExample\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-enable-anc-encounter.html\">ENABLE ANC Encounter (visit)</a></p></div><p><b>status</b>: Planned</p><p><b>class</b>: <a href=\"http://terminology.hl7.org/7.2.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB\">ActCode: AMB</a> (ambulatory)</p><p><b>subject</b>: <a href=\"Patient-EnablePatientExample.html\">Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)</a></p><p><b>period</b>: 2026-09-07 --&gt; (ongoing)</p><p><b>serviceProvider</b>: <a href=\"Organization-ExampleFacility.html\">Organization Felege Mels Health Center</a></p></div>"
      },
      "status" : "planned",
      "class" : {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "code" : "AMB",
        "display" : "ambulatory"
      },
      "subject" : {
        "reference" : "Patient/EnablePatientExample"
      },
      "period" : {
        "start" : "2026-09-07"
      },
      "serviceProvider" : {
        "reference" : "Organization/ExampleFacility"
      }
    }
  },
  {
    "fullUrl" : "http://fhi.no/enable/Observation/EnableLastMenstrualPeriodExample",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "EnableLastMenstrualPeriodExample",
      "meta" : {
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-last-menstrual-period"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_EnableLastMenstrualPeriodExample\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation EnableLastMenstrualPeriodExample</b></p><a name=\"EnableLastMenstrualPeriodExample\"> </a><a name=\"hcEnableLastMenstrualPeriodExample\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-enable-last-menstrual-period.html\">ENABLE Last Normal Menstrual Period (LNMP) date</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{http://smart.who.int/anc/CodeSystem/anc-custom-codes ANC.B6.DE14}, {http://loinc.org 8665-2}, {http://snomed.info/sct 21840007}\">Last menstrual period (LMP) date</span></p><p><b>subject</b>: <a href=\"Patient-EnablePatientExample.html\">Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)</a></p><p><b>encounter</b>: <a href=\"Encounter-EnableAncEncounterVisit1Example.html\">Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-06-15 --&gt; (ongoing)</a></p><p><b>effective</b>: 2026-06-15</p><p><b>value</b>: 2026-03-23</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
          "code" : "ANC.B6.DE14",
          "display" : "Last menstrual period (LMP) date"
        },
        {
          "system" : "http://loinc.org",
          "code" : "8665-2",
          "display" : "Last menstrual period start date"
        },
        {
          "system" : "http://snomed.info/sct",
          "code" : "21840007",
          "display" : "Date of last menstrual period (observable entity)"
        }]
      },
      "subject" : {
        "reference" : "Patient/EnablePatientExample"
      },
      "encounter" : {
        "reference" : "Encounter/EnableAncEncounterVisit1Example"
      },
      "effectiveDateTime" : "2026-06-15",
      "valueDateTime" : "2026-03-23"
    }
  },
  {
    "fullUrl" : "http://fhi.no/enable/Observation/EnableExpectedDeliveryDateExample",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "EnableExpectedDeliveryDateExample",
      "meta" : {
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-expected-delivery-date"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_EnableExpectedDeliveryDateExample\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation EnableExpectedDeliveryDateExample</b></p><a name=\"EnableExpectedDeliveryDateExample\"> </a><a name=\"hcEnableExpectedDeliveryDateExample\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-enable-expected-delivery-date.html\">ENABLE Expected Date of Delivery (EDD)</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{http://smart.who.int/anc/CodeSystem/anc-custom-codes ANC.B6.DE22}, {http://loinc.org 11778-8}, {http://snomed.info/sct 161714006}\">Expected date of delivery (EDD)</span></p><p><b>subject</b>: <a href=\"Patient-EnablePatientExample.html\">Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)</a></p><p><b>encounter</b>: <a href=\"Encounter-EnableAncEncounterVisit1Example.html\">Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-06-15 --&gt; (ongoing)</a></p><p><b>effective</b>: 2026-06-15</p><p><b>value</b>: 2026-12-28</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
          "code" : "ANC.B6.DE22",
          "display" : "Expected date of delivery (EDD)"
        },
        {
          "system" : "http://loinc.org",
          "code" : "11778-8",
          "display" : "Delivery date Estimated"
        },
        {
          "system" : "http://snomed.info/sct",
          "code" : "161714006",
          "display" : "Expected date of delivery (observable entity)"
        }]
      },
      "subject" : {
        "reference" : "Patient/EnablePatientExample"
      },
      "encounter" : {
        "reference" : "Encounter/EnableAncEncounterVisit1Example"
      },
      "effectiveDateTime" : "2026-06-15",
      "valueDateTime" : "2026-12-28"
    }
  },
  {
    "fullUrl" : "http://fhi.no/enable/Observation/EnableGestationalAgeExample",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "EnableGestationalAgeExample",
      "meta" : {
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-gestational-age"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_EnableGestationalAgeExample\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation EnableGestationalAgeExample</b></p><a name=\"EnableGestationalAgeExample\"> </a><a name=\"hcEnableGestationalAgeExample\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-enable-gestational-age.html\">ENABLE Gestational Age</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{http://smart.who.int/anc/CodeSystem/anc-custom-codes ANC.B6.DE17}, {http://loinc.org 18185-9}, {http://snomed.info/sct 57036006}\">Gestational age</span></p><p><b>subject</b>: <a href=\"Patient-EnablePatientExample.html\">Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)</a></p><p><b>encounter</b>: <a href=\"Encounter-EnableAncEncounterVisit1Example.html\">Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-06-15 --&gt; (ongoing)</a></p><p><b>effective</b>: 2026-06-15</p><p><b>value</b>: 12 weeks<span style=\"background: LightGoldenRodYellow\"> (Details: UCUM  codewk = 'wk')</span></p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
          "code" : "ANC.B6.DE17",
          "display" : "Gestational age"
        },
        {
          "system" : "http://loinc.org",
          "code" : "18185-9",
          "display" : "Gestational age Estimated"
        },
        {
          "system" : "http://snomed.info/sct",
          "code" : "57036006",
          "display" : "Gestational age (observable entity)"
        }]
      },
      "subject" : {
        "reference" : "Patient/EnablePatientExample"
      },
      "encounter" : {
        "reference" : "Encounter/EnableAncEncounterVisit1Example"
      },
      "effectiveDateTime" : "2026-06-15",
      "valueQuantity" : {
        "value" : 12,
        "unit" : "weeks",
        "system" : "http://unitsofmeasure.org",
        "code" : "wk"
      }
    }
  },
  {
    "fullUrl" : "http://fhi.no/enable/Observation/EnableAncVisitNumberExample",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "EnableAncVisitNumberExample",
      "meta" : {
        "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-visit-number"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_EnableAncVisitNumberExample\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation EnableAncVisitNumberExample</b></p><a name=\"EnableAncVisitNumberExample\"> </a><a name=\"hcEnableAncVisitNumberExample\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-enable-anc-visit-number.html\">ENABLE ANC Visit Number</a></p></div><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{http://fhi.no/enable/anc/CodeSystem/enable-et-anc ET-ANC-051}\">ANC visit number</span></p><p><b>subject</b>: <a href=\"Patient-EnablePatientExample.html\">Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)</a></p><p><b>encounter</b>: <a href=\"Encounter-EnableAncEncounterVisit1Example.html\">Encounter: status = finished; class = ambulatory (ActCode#AMB); period = 2026-06-15 --&gt; (ongoing)</a></p><p><b>effective</b>: 2026-06-15</p><p><b>value</b>: 1</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://fhi.no/enable/anc/CodeSystem/enable-et-anc",
          "code" : "ET-ANC-051",
          "display" : "ANC visit number"
        }]
      },
      "subject" : {
        "reference" : "Patient/EnablePatientExample"
      },
      "encounter" : {
        "reference" : "Encounter/EnableAncEncounterVisit1Example"
      },
      "effectiveDateTime" : "2026-06-15",
      "valueInteger" : 1
    }
  }]
}

```
