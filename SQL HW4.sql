SELECT DISTINCT replacement_cost
FROM film;

SELECT COUNT(DISTINCT replacement_cost) AS total_unique_values
FROM film;

SELECT COUNT(*) AS total_T_starting_G_rated
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

SELECT COUNT(*) AS total_5_character_countries
FROM country
WHERE LENGTH(country) = 5;

SELECT COUNT(*) AS total_cities_ending_with_R_or_r
FROM city
WHERE city ILIKE '%R' OR city ILIKE '%r';
