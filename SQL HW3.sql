SELECT *
FROM country
WHERE country LIKE 'A%a';

SELECT *
FROM country
WHERE LENGTH(country) >= 6 AND RIGHT(country, 1) = 'n';

SELECT title
FROM film
WHERE title ILIKE '%T%' AND (title LIKE '%t%' OR title LIKE '%T%')
LIMIT 4;

SELECT *
FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
