-- Query 1: Get the 5 longest films that end with the letter 'n'
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- Query 2: Get the next 5 shortest films that end with the letter 'n'
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- Query 3: Get the last 4 customers from store 1, ordered by last name in descending order
SELECT *FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;

