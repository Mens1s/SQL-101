-- INNER JOIN TOBLALARIN KESISIMIN GOSTERIR
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;

-- LEFT JOIN tüm yazarlar (author) ları getirir ama null da olabilir
SELECT title, first_name, last_name FROM author
LEFT JOIN book ON author.id = book.author_id;

-- RIGHT JOIN tüm yazarlar (author) ları getirir ama null da olabilir
SELECT title, first_name, last_name FROM author
RIGHT JOIN book ON author.id = book.author_id;

-- FULL OUTER JOIN tüm yazarlar (author) ları getirir ama null da olabilir
SELECT title, first_name, last_name FROM author
FULL OUTER JOIN book ON author.id = book.author_id;