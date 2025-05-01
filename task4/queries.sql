-- Lists different replacement_cost values
SELECT DISTINCT replacement_cost FROM film

-- Returns the count of different replacement_cost values
SELECT COUNT (DISTINCT replacement_cost) FROM film

-- Returns the count of films that have 'G' rating and start with 'T'
SELECT COUNT (title) FROM film 
WHERE title LIKE 'T%' AND rating = 'G'

-- Returns the count of countries with names that are 5 characters long
SELECT COUNT (country) FROM country 
WHERE LENGTH(country) = 5;

-- Returns the count of cities that end with 'r'
SELECT COUNT (*) FROM city
WHERE city LIKE '%r'
