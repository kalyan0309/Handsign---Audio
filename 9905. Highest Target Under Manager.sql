SELECT first_name,target
FROM salesforce_employees
WHERE target = (SELECT MAX(target) 
                FROM salesforce_employees
                WHERE manager_id = 13) and manager_id = 13;
                                    
