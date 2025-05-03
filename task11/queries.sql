-- Query 1: All first_names from actor and customer (with duplicates)
SELECT first_name FROM actor 
UNION ALL
SELECT first_name FROM customer ORDER BY first_name;

-- Query 2: Common first_names in both tables
SELECT first_name FROM actor 
INTERSECT
SELECT first_name FROM customer ORDER BY first_name;

-- Query 3: first_names in actor but not in customer
SELECT first_name FROM actor 
EXCEPT
SELECT first_name FROM customer ORDER BY first_name;

-- Query 4: Common first_names using IN
SELECT a.first_name
FROM actor a
WHERE a.first_name IN (SELECT first_name FROM customer)
ORDER BY a.first_name;

-- Query 5: first_names in actor but not in customer using NOT IN
SELECT a.first_name
FROM actor a
WHERE a.first_name NOT IN (SELECT first_name FROM customer)
ORDER BY a.first_name;

