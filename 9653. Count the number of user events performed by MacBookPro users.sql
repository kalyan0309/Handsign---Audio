SELECT event_name,COUNT(user_id)
FROM playbook_events
WHERE device = "macbook pro"
GROUP BY event_name
ORDER BY COUNT(user_id) DESC;
