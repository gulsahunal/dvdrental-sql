-- Query 1: Retrieves city names along with their corresponding country names
SELECT city.city AS city_name, country.country AS country_name
FROM city
INNER JOIN country ON city.country_id = country.country_id;

-- Query 2: Retrieves payment information along with customer names
SELECT payment.payment_id, customer.first_name, customer.last_name 
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

-- Query 3: Retrieves rental information along with customer names
SELECT rental.rental_id, customer.first_name, customer.last_name 
FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;

