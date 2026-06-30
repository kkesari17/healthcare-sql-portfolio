# Projects

Each folder is a self-contained project documenting a clinical or operational question answered with SQL against the synthetic Synthea dataset. Every project follows the same structure:

```
NN-project-name/
├── README.md     ← the write-up (question → data → approach → findings → learnings)
├── queries.sql   ← the SQL
└── results/      ← screenshots or exported result sets
```

| # | Project | Focus skill |
|---|---------|-------------|
| 01 | [Patient Population Demographics](01-population-demographics) | Aggregation & grouping |
| 02 | Chronic Disease Cohort | Multi-table joins, CTEs |
| 03 | Encounter & Readmission Analysis | Window functions |
| 04 | Data Quality Audit | Cleaning, CASE, NULL handling |
| 05 | Reporting View Layer | Views, optimization |
| 06 | From FHIR to Tables | Interoperability / standards |
| 07 | Population Health & Operations Dashboard | Capstone — end-to-end |
