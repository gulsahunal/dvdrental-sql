-- Query 1: Find films with replacement cost between 12.99 and 16.99 (inclusive) using BETWEEN operator
SELECT replacement_cost FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

-- Query 2: Find films with replacement cost between 12.99 and 16.99 (inclusive) using AND operator
SELECT replacement_cost FROM film
WHERE replacement_cost >= 12.99 AND replacement_cost <= 16.99;

-- Query 3: Find actors with first names Penelope, Nick, or Ed
SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope','Nick','Ed')

-- Query 4: Find films with rental rate of 0.99, 2.99, or 4.99 AND replacement cost of 12.99, 15.99, or 28.99
SELECT * FROM film
WHERE rental_rate  IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99)