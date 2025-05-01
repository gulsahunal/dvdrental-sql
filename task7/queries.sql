-- Query 1: Counts the number of films for each rating category
SELECT rating, COUNT(*) FROM film 
GROUP BY rating;

-- Query 2: Shows replacement costs that appear more than 50 times, ordered by frequency
SELECT replacement_cost, COUNT(*) AS film_count
FROM film 
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY film_count DESC;

-- Query 3: Counts the number of customers in each store
SELECT store_id, COUNT (*) FROM customer 
GROUP BY store_id;

-- Query 4: Finds the country with the most cities
SELECT country_id, COUNT(*) AS city_count FROM city 
GROUP BY country_id
ORDER BY city_count DESC 
LIMIT 1;
