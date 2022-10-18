(
SELECT * FROM book
ORDER BY page_number DESC
LIMIT 10
)
UNION -- iki sorgunun kesisimini verir
(
SELECT * FROM BOOK
ORDER BY title
LIMIT 10
);
(
SELECT * FROM book
ORDER BY page_number DESC
LIMIT 10
)
INTERSECT -- iki sorgunun kesisimini verir
(
SELECT * FROM BOOK
ORDER BY title
LIMIT 10
);
(
SELECT * FROM book
ORDER BY page_number DESC
LIMIT 10
)
EXCEPT -- ilk sorguda olup ikinci sorguda olmayanlari verir
(
SELECT * FROM BOOK
ORDER BY title
LIMIT 10
);


