-- Foreign key id si referans verdiği yerde bulunmali!

CREATE TABLE book(
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	page_number INTGER NOT NULL,
	author_id INTEGER REFERENCES author(id)
);

-- Sayisal rakamlar için integer
-- ondalik sayılar icinse decimal/numeric kullanilir 