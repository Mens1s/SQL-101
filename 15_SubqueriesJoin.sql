-- Kitap sayfası ortalama kitap sayfasindan fazla olan kitap isimlerini, yazar isim ve soyisim ile birlikte sıralayalım

SELECT author.first_name, author.last_name, book.title, book.page_number FROM author
INNER JOIN book ON book.author_id = author.id
WHERE page_number >
(
    SELECT AVG(page_number) FROM book
);

-- Film uzunlugu en fazla olan filmlerin isimlerini, uzunlugunu actor isim ve soyisimlerini ile birlikte yazdiralim
 
SELECT actor.first_name, actor.last_name, film.title, film.length FROM actor
JOIN film_actor ON film_actor.actor_id = actor.actor_id
JOIN film ON film.film_id = film_actor.film_id
WHERE film.length = 
(
    SELECT MAX(length) FROM film
)