SELECT t.worker_title
FROM title AS t
INNER JOIN worker as w
ON w.worker_id = t.worker_ref_id
WHERE salary = (SELECT MAX(salary)
FROM worker)
