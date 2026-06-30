# Environment Setup

Documentation of how this project's environment was built. Fill in each section as you complete it during Week 1 — including any errors you hit and how you fixed them. (Future employers like seeing that you can set up and troubleshoot a stack; your real notes here are more valuable than a polished guide.)

**Machine:** Windows 10 (Boot Camp) on a 2013 MacBook Pro.

---

## 1. SQL Server 2022 (Developer Edition)

- [ ] Downloaded from Microsoft (Developer Edition is free and full-featured).
- [ ] Installed with the **Basic** installation type.
- [ ] Noted the server/instance name: `________________`

**Notes / issues:**
> _(record anything that came up)_

## 2. SQL Server Management Studio (SSMS)

- [ ] Installed SSMS and connected to the local instance.

**Notes / issues:**
>

## 3. Java JDK 17 + Synthea

- [ ] Installed Java JDK 17 (required by Synthea).
- [ ] Cloned `synthetichealth/synthea` **or** downloaded `synthea-sample-data`.
- [ ] Generated ~1,500 patients as **CSV** output.
  - Command used: `________________`

**Notes / issues:**
> _(On a 2013 machine, keep the population modest — ~1,000–2,500 patients — and close Java once data is generated.)_

## 4. Loading Synthea CSVs into SQL Server

- [ ] Created a new database: `Synthea`
- [ ] Imported the CSV files as tables (Import Wizard or `BULK INSERT`).
- [ ] Verified row counts for the core tables.

**Tables loaded:**
> patients, encounters, conditions, medications, observations, procedures, immunizations, allergies, careplans, ...

**Notes / issues:**
>

---

## Environment summary

| Component | Version | Notes |
|---|---|---|
| OS | Windows 10 (Boot Camp) | |
| SQL Server | 2022 Developer | |
| SSMS | | |
| Java | JDK 17 | |
| Synthea | | |
| Patient count | | |
