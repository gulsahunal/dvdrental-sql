-- Calculate the average rental rate of all films
SELECT AVG (rental_rate) FROM film;

-- Count the number of films that start with the letter 'C'
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

-- Find the maximum length of films that have a rental rate of 0.99
SELECT MAX (length) FROM film
WHERE rental_rate = 0.99 

-- Count the number of unique replacement costs for films longer than 150 minutes
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;
