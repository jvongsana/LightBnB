SELECT properties.id, title, cost_per_night, start_date, avg(property_reviews.rating) AS average_rating
FROM properties 
JOIN reservations ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE reservations.guest_id = 1
GROUP BY properties.id, start_date
ORDER BY start_date
LIMIT 10;