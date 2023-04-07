SELECT id,first_name,last_name,department_id,max(salary) AS max
FROM ms_employee_salary
GROUP BY id;
