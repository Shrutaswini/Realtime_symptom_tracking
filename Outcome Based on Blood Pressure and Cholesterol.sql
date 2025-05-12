SELECT
  blood_pressure,
  cholesterol_level,
  COUNTIF(outcome = 1) AS positive_cases,
  COUNTIF(outcome = 0) AS negative_cases,
  COUNT(*) AS total
FROM `winter-dynamics-459219-m7.Real_time_tracking_symptom.symptom_data`
GROUP BY blood_pressure, cholesterol_level
ORDER BY blood_pressure, cholesterol_level;