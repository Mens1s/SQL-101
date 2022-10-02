-- 1. instruction
SELECT * FROM film
WHERE title ILIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- 2. instruction
SELECT * FROM film
WHERE title ILIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- 3. instruction
SELECT * FROM customer
WHERE store_id = '1'
ORDER BY last_name DESC
LIMIT 4;