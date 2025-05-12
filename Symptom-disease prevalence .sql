SELECT 
     disease_name,
     ROUND(AVG(CAST(fever AS INT64)), 2) AS fever_rate,
     ROUND(AVG(CAST(cough AS INT64)), 2) AS cough_rate,
     ROUND(AVG(CAST(fatigue AS INT64)), 2) AS fatigue_rate,
     ROUND(AVG(CAST(difficulty_breathing AS INT64)), 2) AS breathing_rate,
     COUNT(*) AS case_count
 FROM `winter-dynamics-459219-m7.Real_time_tracking_symptom.symptom_data`
GROUP BY disease_name
ORDER BY case_count DESC
LIMIT 20
