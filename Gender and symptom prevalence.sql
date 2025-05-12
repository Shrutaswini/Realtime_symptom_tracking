SELECT
  disease_name,
  gender,
  COUNT(*) AS case_count
FROM `winter-dynamics-459219-m7.Real_time_tracking_symptom.symptom_data`
GROUP BY
  disease_name, gender
ORDER BY
  case_count DESC
LIMIT 20;