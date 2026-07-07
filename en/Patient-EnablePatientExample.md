# ENABLE ANC Patient — example - ENABLE ANC Interoperability IG v0.2.0

## Example Patient: ENABLE ANC Patient — example

Profile: [ENABLE ANC Patient](StructureDefinition-enable-anc-patient.md)

Anonymous Patient Female, DoB: 1995-08-07 ( http://fhi.no/enable/identifier/mrn#EnableClientMrn#ANC-000718642)

-------

| | |
| :--- | :--- |
| Contact Detail | ph: 251911234567(Mobile) |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "EnablePatientExample",
  "meta" : {
    "profile" : ["http://fhi.no/enable/anc/StructureDefinition/enable-anc-patient"]
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

```
