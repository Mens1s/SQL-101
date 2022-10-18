-- 1. Instruction
SELECT city.city, country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

-- 2. Instruction
SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer
RIGHT JOIN payment ON customer.id = payment.customer_id;

-- 3. Instruction
SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;