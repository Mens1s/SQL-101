-- COUNT, MIN, MAX, AVG, SUM
-- 1. instruction
SELECT ROUND(AVG(rental_rate), 3) FROM film;

-- 2. instruction
SELECT COUNT(title) FROM film
WHERE title ILIKE 'c%';

-- 3. instruction
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- 4. instruction
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;