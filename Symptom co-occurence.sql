SELECT
  SUM(CASE WHEN fever = 1 AND cough = 1 THEN 1 ELSE 0 END) AS fever_and_cough,
  SUM(CASE WHEN fever = 1 AND fatigue = 1 THEN 1 ELSE 0 END) AS fever_and_fatigue,
  SUM(CASE WHEN cough = 1 AND difficulty_breathing = 1 THEN 1 ELSE 0 END) AS cough_and_breathing,
  SUM(CASE WHEN fatigue = 1 AND difficulty_breathing = 1 THEN 1 ELSE 0 END) AS fatigue_and_breathing,
  SUM(CASE WHEN fever = 1 AND difficulty_breathing = 1 THEN 1 ELSE 0 END) AS fever_and_breathing,
  SUM(CASE WHEN cough = 1 AND fatigue = 1 THEN 1 ELSE 0 END) AS cough_and_fatigue,
FROM `winter-dynamics-459219-m7.Real_time_tracking_symptom.symptom_data`
