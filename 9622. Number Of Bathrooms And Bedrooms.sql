SELECT city,property_type,AVG(bathrooms) AS n_bathrroms_avg,AVG(bedrooms) AS n_bedroom_avg
FROM airbnb_search_details
GROUP BY city,property_type;
