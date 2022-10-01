# Write your MySQL query statement below

SELECT firstName , lastName, city, state
FROM PERSON LEFT JOIN ADDRESS
ON PERSON.PERSONID = ADDRESS.personid
