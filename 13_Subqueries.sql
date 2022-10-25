SELECT * FROM BOOK
WHERE page_number > 590;

SELECT page_number FROM book
WHERE title = 'Agata';

-- alt sorgular ile where kosulunu dinamik hale getirebiliriz

SELECT * FROM BOOK
WHERE page_number > 
(
SELECT page_number FROM book
WHERE title = 'Agata'
)

SELECT title, page_number, (SELECT MAX(page_number) FROM book), ((SELECT MAX(page_number) FROM book) - page_number) as Differ
FROM book
WHERE page_number >
(
	SELECT page_number FROM book
	WHERE title = 'Agata'
)
