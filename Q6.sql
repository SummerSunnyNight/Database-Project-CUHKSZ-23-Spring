#Question6
(SELECT MANAGER_ID as 'EMPLOYEE_ID' FROM departments where MANAGER_ID is not null ) except (SELECT MANAGER_ID FROM employees);
