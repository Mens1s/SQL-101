-- SELECT * FROM film;
-- SELECT title, description FROM film;
-- SELECT * FROM actor WHERE first_name = 'Penelope'
-- SELECT * FROM film WHERE replacement_cost >= 12.99 ORDER BY replacement_cost

-- SELECT actor_id, first_name, last_name FROM actor
-- WHERE first_name = 'Penelope' AND last_name = 'Monroe';

-- SELECT actor_id, first_name, last_name FROM actor
-- WHERE first_name = 'Penelope' OR last_name = 'Monroe';

-- SELECT title, description FROM film;

-- SELECT * FROM film WHERE length > 60 and length < 75;

-- SELECT * FROM film WHERE rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);

-- SELECT last_name FROM customer WHERE first_name = 'Mary';

-- SELECT * FROM film WHERE NOT length > 50 AND NOT (rental_rate = 2.99 or rental_rate = 4.99)

-- SELECT title, length FROM film
-- WHERE length >= 90 and length <=120;
-- above and under are same

-- SELECT title, length FROM film
-- WHERE length BETWEEN 90 AND 120;

-- SELECT * FROM film
-- WHERE length IN (40,50,60)

-- SELECT * FROM film
-- WHERE replacement_cost BETWEEN 12.99 AND 16.99

-- SELECT first_name, last_name FROM actor 
-- WHERE first_name IN ('Penelope', 'Nick', 'Ed')

-- SELECT * FROM film
-- WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99)

-- like case sensitivy ilike uncase sensitivy
-- SELECT * FROM customer
-- WHERE first_name LIKE 'M%';


-- SELECT * FROM customer
-- WHERE first_name LIKE 'J%an';

-- SELECT * FROM customer
-- WHERE first_name LIKE 'J_an';

-- SELECT country FROM country
-- WHERE country LIKE 'A%a';

-- SELECT country FROM country
-- WHERE country LIKE '_____%n'

-- SELECT title FROM film
-- WHERE title ILIKE '%T%T%T%T%'

-- SELECT title, rental_rate,length FROM film
-- WHERE title LIKE 'C%' and length > 90 and rental_rate = 2.99

-- unique columns
-- SELECT DISTINCT rental_rate FROM film;
-- SELECT DISTINCT replacement_cost FROM film;

-- SELECT COUNT(actor_id) FROM actor
-- WHERE first_name ILIKE 'penelope';

-- SELECT DISTINCT replacement_cost FROM film ORDER BY replacement_cost;

-- SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- SELECT * FROM film
-- WHERE title ILIKE 'T%' AND rating = 'G';

-- SELECT * FROM country
-- WHERE country LIKE '_____';

SELECT * FROM city
WHERE city LIKE '%r' or city LIKE '%R'