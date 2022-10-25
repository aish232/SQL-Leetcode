# Write your MySQL query statement below

SELECT patient_id, patient_name , CONDITIONS
FROM PATIENTS
WHERE CONDITIONS LIKE "DIAB1%" OR CONDITIONS LIKE "% DIAB1%"