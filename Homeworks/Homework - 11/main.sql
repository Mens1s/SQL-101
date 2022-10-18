-- 1. Instruction
(
    SELECT first_name FROM actor
)
UNION
(
    SELECT first_name FROM customer
);

-- 2. Instruction
(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);

-- 3. Instruction
(
    SELECT first_name FROM actor
)
EXCEPT
(
    SELECT first_name FROM customer
);

-- all version
-- 1. Instruction
(
    SELECT first_name FROM actor
)
UNION ALL
(
    SELECT first_name FROM customer
);

-- 2. Instruction
(
SELECT first_name FROM actor
)
INTERSECT ALL
(
SELECT first_name FROM customer
);

-- 3. Instruction
(
    SELECT first_name FROM actor
)
EXCEPT ALL
(
    SELECT first_name FROM customer
);