INSERT INTO author (first_name, last_name, email, birthday)
VALUES
	("Haruki", "Murakami","har@gmail.com","1948-11-07"),
	("Sabahttin", "Ali","sb@gmail.com","1914-12-07"),	
	("Orhan", "Pamuk","orhanpamuk@gmail.com","1943-11-14"),
	("Halide Edip", "Adıvar","halideedip@gmail.com","1952-11-07"),
	("Zytngu", "Sasdas","fdsar@gmail.com","1975-07-12");


-- Add value another table from another tabl

INSERT INTO author2 
SELECT * FROM author
where id=2;

