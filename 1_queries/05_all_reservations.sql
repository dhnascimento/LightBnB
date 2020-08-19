SELECT reservations.*, properties.*, avg(rating) AS average_rating 
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
GROUP BY reservations.id, properties.id
HAVING reservations.start_date < NOW()::DATE
ORDER BY reservations.start_date ASC
LIMIT 10;
