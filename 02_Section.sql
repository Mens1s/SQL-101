-- SELECT * FROM film
-- ORDER BY title ESC;

-- SELECT * FROM film
-- ORDER BY title DESC;

-- SELECT * FROM film
-- ORDER BY length DESC

-- SELECT title, rental_rate, length FROM film
-- WHERE title LIKE 'A%'
-- ORDER BY rental_rate ASC, length DESC

-- SELECT * FROM film
-- WHERE rating = 'G'
-- ORDER BY length DESC;

-- SELECT * FROM film
-- WHERE rental_rate = 4.99
-- ORDER BY film_id
-- LIMIT 20;

-- LIMIT TAKES ONLY N DATAS
-- OFFSET NOT TAKES ONLY N DATAS 

-- SELECT * FROM country
-- OFFSET 10;

-- SELECT * FROM country
-- OFFSET 6
-- LIMIT 4;

-- SELECT * FROM actor
-- WHERE first_name = 'Penelope'
-- ORDER BY last_name
-- OFFSET 2
-- LIMIT 1;

-- SELECT * FROM film
-- WHERE title ILIKE '%n'
-- ORDER BY length DESC
-- LIMIT 5;

-- SELECT * FROM film
-- WHERE title ILIKE '%n'
-- ORDER BY length ASC
-- OFFSET 5
-- LIMIT 5;

-- SELECT * FROM customer
-- WHERE store_id = '1'
-- -- ORDER BY last_name DESC
-- LIMIT 4;

-- COUNT, MIN, MAX, AVG, SUM

-- SELECT MAX(replacement_cost) FROM film;
-- SELECT MIN(replacement_cost) FROM film;

-- SELECT AVG(length) FROM film;

-- SELECT ROUND(AVG(length),3) FROM film;

-- SELECT SUM(rental_rate) FROM film;

-- SELECT ROUND(AVG(rental_rate), 3) FROM film

-- SELECT COUNT(title) FROM film
-- WHERE title ILIKE 'c%';

-- SELECT MAX(length) FROM film
-- WHERE rental_rate = 0.99;

-- SELECT COUNT(DISTINCT replacement_cost) FROM film
-- WHERE length > 150;

-- SELECT rental_rate, MAX(length) FROM film
-- GROUP BY rental_rate;

-- SELECT rental_rate, COUNT(*) FROM film
-- GROUP BY rental_rate;

-- SELECT title, COUNT(*) FROM film
-- GROUP BY title;

-- SELECT rating, COUNT(*) FROM film
-- GROUP BY rating;

-- SELECT replacement_cost, rental_rate, MIN(length) FROM film
-- GROUP BY replacement_cost, rental_rate
-- ORDER BY replacement_cost DESC;

-- SELECT replacement_cost, rental_rate, MIN(length) FROM film
-- GROUP BY replacement_cost, rental_rate
-- ORDER BY MIN(length)
-- LIMIT 8;

-- SELECT rental_rate, COUNT(*) FROM film
-- GROUP BY rental_rate
-- HAVING COUNT(*) > 325;

-- SELECT COUNT(*) FROM payment;

-- SELECT staff_id, COUNT(*) FROM payment
-- GROUP BY staff_id;

-- SELECT customer_id, COUNT(*) FROM payment
-- GROUP BY customer_id
-- ORDER BY customer_id;

-- SELECT staff_id, COUNT(*) FROM payment
-- GROUP BY staff_id
-- HAVING COUNT(*) > 7300;

SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100
ORDER BY SUM(amount) DESC;
