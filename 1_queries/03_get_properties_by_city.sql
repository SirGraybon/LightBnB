SELECT properties.id, title, cost_per_night, AVG(rating) as rating
FROM properties join property_reviews on properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY city, properties.id
HAVING AVG(rating) >= '4'
ORDER BY cost_per_night
LIMIT 10;