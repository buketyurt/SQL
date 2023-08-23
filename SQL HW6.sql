SELECT AVG(rental_rate) AS average_rental_rate
FROM film;

SELECT COUNT(*) AS movies_starting_with_c
FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) AS longest_length_for_099_rental_rate
FROM film
WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT replacement_cost) AS unique_replacement_costs
FROM film
WHERE length > 150;
