# ENABLE Ethiopia-local ANC codes - ENABLE ANC Interoperability IG v0.2.0

## CodeSystem: ENABLE Ethiopia-local ANC codes (Experimental) 

 
Ethiopia-local ANC data elements that have no WHO ANC DAK code. Codes mirror the DHIS2 ENABLE ANC metadata. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "enable-et-anc",
  "url" : "http://fhi.no/enable/anc/CodeSystem/enable-et-anc",
  "version" : "0.2.0",
  "name" : "EnableEtAncCS",
  "title" : "ENABLE Ethiopia-local ANC codes",
  "status" : "draft",
  "experimental" : true,
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
  "description" : "Ethiopia-local ANC data elements that have no WHO ANC DAK code. Codes mirror the DHIS2 ENABLE ANC metadata.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "ET",
      "display" : "Ethiopia"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "ET-ANC-002",
    "display" : "Client MRN",
    "definition" : "ANC ET medical record number (tracked-entity attribute)."
  },
  {
    "code" : "ET-ANC-005",
    "display" : "Date of birth",
    "definition" : "Woman's date of birth (tracked-entity attribute)."
  },
  {
    "code" : "ET-ANC-015",
    "display" : "SMS phone number",
    "definition" : "Phone number used for SMS notifications (format 251xxxxxxxxx)."
  },
  {
    "code" : "ET-ANC-051",
    "display" : "ANC visit number",
    "definition" : "Sequential number of this ANC visit."
  }]
}

```
