# Project 01 — Patient Population Demographics

> Status: 🔲 In progress (Week 2)

## Business / clinical question

*Leadership wants a profile of our patient population.* How is the population distributed by age, gender, race, and geography — and what are the most common diagnosed conditions? A demographic baseline like this is the starting point for nearly all population-health and operational planning.

## Data used

- `patients` — demographics (`BIRTHDATE`, `GENDER`, `RACE`, `ETHNICITY`, `CITY`, `STATE`)
- `conditions` — for top-diagnosis counts (`PATIENT`, `DESCRIPTION`)

**Assumptions:**
> _(e.g., age calculated as of today; deceased patients included/excluded — state your choice)_

## Approach

> _(2–4 sentences once you've built it: how you bucketed ages, which aggregates you used, etc.)_

## Key query

```sql
-- Example: patient count by gender
-- (replace with your real, commented queries)
SELECT GENDER, COUNT(*) AS patient_count
FROM patients
GROUP BY GENDER
ORDER BY patient_count DESC;
```

## Findings

> _(Summarize the result — counts, a small table, or a screenshot in /results.)_

## What I learned

> _(1–3 honest sentences, including anything that surprised you.)_
