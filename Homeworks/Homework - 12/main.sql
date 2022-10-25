-- 1. Instruction
SELECT COUNT(*) FROM film
WHERE length >
(
    SELECT AVG(length) FROM film
);

-- 2. Instruction
SELECT COUNT(*) FROM film
WHERE rental_rate =
(
    SELECT MAX(rental_Rate) FROM film
);

-- 3. Instruction
(
    SELECT * FROM film
    WHERE rental_rate = 
    (
        SELECT MIN(rental_rate) FROM film
    )
)
INTERSECT
(
    SELECT * FROM film
    WHERE replacement_cost = 
    (
        SELECT MIN(replacement_cost) FROM film
    )
)
-- or
SELECT * FROM film
WHERE rental_rate = 
(
    SELECT MIN(rental_rate) FROM film
)
AND
replacement_cost = 
(
    SELECT MIN(replacement_cost) FROM film
)

-- 4. Instruction
SELECT * FROM payment
FULL JOIN customer 
SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id ORDER BY SUM(amount) DESC;
