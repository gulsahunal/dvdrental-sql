# DVD Rental SQL Assignment

This project contains basic SQL queries on the PostgreSQL sample database DVD Rental.

## About the Database

DVD Rental is a sample database created for a DVD rental business. It includes basic business processes such as films, customers, rentals, and payments.

## Assignment Queries

1. List film titles and descriptions:
```sql
SELECT title, description FROM film
```

2. List all films with length between 60 and 75 minutes:
```sql
SELECT * FROM film
WHERE length > 60 AND length < 75;
```

3. List all films with rental rate 0.99 and replacement cost either 12.99 or 28.99:
```sql
SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
```

4. Find last name of customer with first name 'Mary':
```sql
SELECT last_name FROM customer WHERE first_name = 'Mary';
```

5. List films with length not 50 and rental rate not 2.99 or 4.99:
```sql
SELECT * FROM film 
WHERE NOT (length = 50) AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
```

## Installation

1. Install PostgreSQL
2. Download and set up the DVD Rental database
3. Use your PostgreSQL client to run the queries

## Resources

- [PostgreSQL](https://www.postgresql.org)
- [DVD Rental Database](https://neon.tech/postgresql/postgresql-getting-started/postgresql-sample-database) 