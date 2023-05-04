SELECT properties.city, count(reservations.*)
FROM properties JOIN reservations on properties.id = property_id
GROUP BY properties.city 
ORDER BY count(reservations.*) DESC