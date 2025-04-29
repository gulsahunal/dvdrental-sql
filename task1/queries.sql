-- 1. List film titles and descriptions
SELECT title, description FROM film;

-- 2. List all films with length between 60 and 75 minutes
SELECT * FROM film
WHERE length > 60 AND length < 75;

-- 3. List all films with rental rate 0.99 and replacement cost either 12.99 or 28.99
SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- 4. Find last name of customer with first name 'Mary'
SELECT last_name FROM customer WHERE first_name = 'Mary';

-- 5. List films with length not 50 and rental rate not 2.99 or 4.99
SELECT * FROM film 
WHERE NOT (length = 50) AND NOT (rental_rate = 2.99 OR rental_rate = 4.99); 