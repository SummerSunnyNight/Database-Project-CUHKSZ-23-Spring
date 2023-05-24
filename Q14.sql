#QUESTION14
SELECT EM.EMPLOYEE_ID, EM.JOB_ID, EM.DEPARTMENT_ID, DE.DEPARTMENT_NAME
FROM employees EM
JOIN departments DE
ON (EM.department_id = DE.department_id)
JOIN locations LO ON
(DE.location_id =LO.location_id)
WHERE LOWER(LO.city) = 'Seattle';