-- Query 1: City and country information
SELECT city.city AS city_name, country.country AS country_name FROM city
LEFT JOIN country ON city.country_id = country.country_id;

-- Query 2: Customer payment details
SELECT  payment.payment_id,
    customer.first_name,
    customer.last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

-- Query 3: Customer rental details
SELECT rental.rental_id,
    customer.first_name,
    customer.last_name FROM customer
RIGHT JOIN rental ON customer.customer_id = rental.customer_id;


