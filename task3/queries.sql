-- Query 1: Find countries that start with 'A' and end with 'a'
SELECT country FROM country
WHERE country LIKE 'A%a'

-- Query 2: Find countries with length of 6 or more characters that end with 'n'
SELECT country
FROM country
WHERE LENGTH(country) >= 6 AND country LIKE '%n';

-- Query 3: Find film titles that contain at least 4 't' characters (case insensitive)
SELECT title
FROM film
WHERE LENGTH(title) - LENGTH(REPLACE(LOWER(title), 't', '')) >= 4;

-- Query 4: Find films that start with 'C', have length greater than 90 minutes, and rental rate is 2.99
SELECT * FROM film
WHERE title LIKE 'C%' AND length >90 AND rental_rate = 2.99
