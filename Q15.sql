#QUESTION15

SELECT employees.DEPARTMENT_ID AS 'Department Name',
COUNT(*) AS 'Number of Employees'
FROM departments
INNER JOIN employees
ON employees.DEPARTMENT_ID = departments.DEPARTMENT_ID
GROUP BY departments.DEPARTMENT_ID, DEPARTMENT_NAME
ORDER BY DEPARTMENT_NAME;