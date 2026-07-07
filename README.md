# ENABLE ANC Interoperability IG

FHIR R4 Implementation Guide defining the Bundle contract an EMR sends to the ENABLE middleware in front of DHIS2, so a woman's ANC visits flow into the DHIS2 tracker and drive the SMS reminder programme.

**Published site:** <https://johanghole.github.io/enable-anc-ig/>

- Canonical: `http://fhi.no/enable/anc`
- Version: `0.2.0` (draft)
- Publisher: Norwegian Institute of Public Health (NIPH)
- License: CC0-1.0

## What's in this repo

| Path | Contents |
|---|---|
| `input/fsh/` | FSH sources: profiles, examples, terminology, aliases |
| `input/pagecontent/` | IG narrative pages (Home, Background, Actors, The Contract, Mapping Guide, Quickstart, etc.) |
| `input/images/` | Downloadable Bundle templates and samples for Bahmni and PulseTech |
| `sushi-config.yaml` | IG metadata |
| `.github/workflows/publish.yml` | CI: SUSHI + IG Publisher → GitHub Pages |

## Build locally

```bash
sushi build .   # compile FSH → FHIR JSON (fsh-generated/)
./_build.sh     # download the IG Publisher and render the IG site → output/
```

Open `output/index.html` to preview.

## Contact

Questions or feedback: [johan@devotta.no](mailto:johan@devotta.no)
