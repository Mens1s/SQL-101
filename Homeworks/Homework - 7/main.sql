-- 1. instruction
SELECT rating FROM film
GROUP BY rating;
-- 2. instruction
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
-- 3. instruction
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;
-- 4. instruction
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*)
LIMIT 1;