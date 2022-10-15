-- onceden olusturulmus bir tablodaki columların özelliklerini degistirmek icin kullanilir

ALTER TABLE users
ALTER COLUMN username
SET NOT NULL;

-- unique yapmak icin
ALTER TABLE users
ADD UNIQUE(email);

INSERT INTO users(username, email, age)
VALUES
	('gamer3', 'gamer3@gmail.com', -22);

ALTER TABLE users
ADD CHECK (age>18);

DELETE FROM users
WHERE age < 18;

ALTER TABLE users
ADD CHECK (age>18);

INSERT INTO users(username, email, age)
VALUES 
	('mahmur', 'asd@asd.com', 15);
	
INSERT INTO users(username, email, age)
VALUES 
	('mahmur', 'a3sd@a412sd.com', 15);