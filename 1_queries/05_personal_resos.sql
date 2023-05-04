SELECT reservations.id, properties.title, start_date, cost_per_night, avg(rating)
FROM properties
JOIN reservations on properties.id = reservations.property_id
join property_reviews on properties.id = property_reviews.property_id
where reservations.guest_id = '1'
GROUP BY reservations.guest_id, reservations.id, properties.title, cost_per_night
ORDER BY start_date