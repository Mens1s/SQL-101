-- ANY operatoru ile asagidaki kosuldan herhangi birisi dogru olursa direkt alır
-- ALL operatorunde ise sadece tum kosulların dogrulugunda alir
SELECT first_name, last_name FROM author
WHERE id = ANY
(
	SELECT id FROM book 
	WHERE title = 'Barney' OR title = 'Shelley'
);