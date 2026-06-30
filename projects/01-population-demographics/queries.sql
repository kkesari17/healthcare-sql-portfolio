/* ============================================================
   Project 01 — Patient Population Demographics
   Dataset: Synthea (synthetic, no real PHI)
   Engine:  Microsoft SQL Server 2022
   ============================================================ */

-- 1. Total patient count
SELECT COUNT(*) AS total_patients
FROM patients;

-- 2. Patient count by gender
SELECT GENDER, COUNT(*) AS patient_count
FROM patients
GROUP BY GENDER
ORDER BY patient_count DESC;

-- TODO (Week 2):
--   - age distribution (use DATEDIFF on BIRTHDATE)
--   - breakdown by race / ethnicity
--   - patients by city / state
--   - top 10 most common conditions (join to conditions)
