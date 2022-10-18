-- DELETE FROM <table_name>
-- WHERE condition;

DELETE FROM author
WHERE id=6
RETURNING *;