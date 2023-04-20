select abs(max(a.salary) - max(b.salary)) as salary_difference
from db_employee a, db_employee b
where a.department_id = 4 and b.department_id = 1;
