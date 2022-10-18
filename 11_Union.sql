SELECT * FROM book
ORDER BY page_number DESC
LIMIT 5;

SELECT * FROM BOOK
ORDER BY title
LIMIT 5;

-- union kelimesi birden cok sorguyu bir arada kullanmayi ve birlestirmeyi saglar
-- yukardaki ve altindaki sorguda aynı sayida row cagrilmalidir ve ayrica veri tipleride uyumlu olmalidir

(
SELECT * FROM book
ORDER BY page_number DESC
LIMIT 5
)
UNION ALL -- UNION ALL dersek cift ornekleri de gosterir
(
SELECT * FROM BOOK
ORDER BY title
LIMIT 5
);

(
SELECT id, email FROM author
)
UNION
(
SELECT id, title FROM book
);

