SELECT h.nationality,COUNT(DISTINCT u.unit_id) AS apartment_count
FROM airbnb_hosts AS h
INNER JOIN airbnb_units AS u
ON h.host_id = u.host_id
WHERE h.age<30 and u.unit_type = "APARTMENT"
GROUP BY h.nationality;
