-- 1. instruction
SELECT DISTINCT replacement_cost FROM film ORDER BY replacement_cost;
-- 2. instruction
SELECT COUNT(DISTINCT replacement_cost) FROM film;
-- 3. instruction
SELECT * FROM film
WHERE title ILIKE 'T%' AND rating = 'G';
-- 4. instruction
SELECT * FROM country
WHERE country LIKE '_____';
-- 5. instruction
SELECT * FROM city
WHERE city LIKE '%r' or city LIKE '%R'