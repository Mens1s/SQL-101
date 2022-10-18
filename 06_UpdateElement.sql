-- UPDATE <table_name >
-- SET column1=value1,
-- 	column2=value2,
-- 	...
-- 	WHERE condition;

UPDATE author
	SET first_name = 'Emrah Safa',
		last_name = 'yigit',
		email = 'emrah@gmail.com',
		birthday = '2002-01-21'
	WHERE id = 10;


UPDATE author 
	SET first_name = 'XXXX',
		last_name = 'YYYY'

	WHERE
		first_name LIKE 'A%';

-- degistirilen datanın printlenmesini saglar
UPDATE author
	SET 
		last_name = 'UpdatedLastName'
	WHERE 
		first_name = 'Randi'
	RETURNING *;