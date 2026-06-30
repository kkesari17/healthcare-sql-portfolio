# Synthea Data Dictionary

A reference for the Synthea CSV tables I'm working with. Synthea exports one file per data type, linked by patient ID (`PATIENT` is effectively a foreign key to `patients.Id`). Add column-level detail to each table as you explore it in SSMS.

> Source: [Synthea CSV File Data Dictionary](https://github.com/synthetichealth/synthea/wiki/CSV-File-Data-Dictionary)

---

## Core tables

| Table | One-line description | Key columns to know |
|---|---|---|
| **patients** | One row per synthetic patient — demographics. | `Id`, `BIRTHDATE`, `DEATHDATE`, `GENDER`, `RACE`, `ETHNICITY`, `CITY`, `STATE` |
| **encounters** | Each clinical visit/encounter. | `Id`, `START`, `STOP`, `PATIENT`, `ENCOUNTERCLASS`, `CODE`, `DESCRIPTION` |
| **conditions** | Diagnosed conditions per patient. | `START`, `STOP`, `PATIENT`, `ENCOUNTER`, `CODE`, `DESCRIPTION` |
| **medications** | Prescribed medications. | `START`, `STOP`, `PATIENT`, `ENCOUNTER`, `CODE`, `DESCRIPTION` |
| **observations** | Clinical measurements (labs, vitals). | `DATE`, `PATIENT`, `ENCOUNTER`, `CODE`, `DESCRIPTION`, `VALUE`, `UNITS` |
| **procedures** | Procedures performed. | `DATE`, `PATIENT`, `ENCOUNTER`, `CODE`, `DESCRIPTION` |
| **immunizations** | Vaccines administered. | `DATE`, `PATIENT`, `ENCOUNTER`, `CODE`, `DESCRIPTION` |
| **allergies** | Recorded allergies. | `START`, `STOP`, `PATIENT`, `ENCOUNTER`, `CODE`, `DESCRIPTION` |
| **careplans** | Care plans assigned. | `Id`, `START`, `STOP`, `PATIENT`, `ENCOUNTER`, `CODE`, `DESCRIPTION` |

## Other tables (if present in your export)

| Table | Description |
|---|---|
| organizations | Healthcare organizations (facilities). |
| providers | Individual clinicians. |
| payers | Insurance payers. |
| payer_transitions | Patient insurance coverage over time. |
| devices | Medical devices used. |
| imaging_studies | Imaging study metadata. |
| supplies | Supplies used during encounters. |

---

## Notes on codes

Synthea uses standard clinical terminologies — **SNOMED CT** for conditions/procedures, **LOINC** for observations/labs, **RxNorm** for medications, **CVX** for immunizations. Getting comfortable recognizing these is itself useful for healthcare-analyst work.

## My exploration notes

> _(Add findings as you query: row counts, surprising values, data-quality quirks, etc.)_
