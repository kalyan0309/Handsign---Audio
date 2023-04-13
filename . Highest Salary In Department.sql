SELECT department,first_name AS name, salary
FROM employee
WHERE salary IN (SELECT MAX(salary)
FROM employee
GROUP BY department)
