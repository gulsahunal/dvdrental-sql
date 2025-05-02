-- Create employee table with id, name, birthday, and email columns
CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE, 
email VARCHAR(100)
); 

-- Select all records from employee table
SELECT * FROM employee

-- Update employee record with id 1
UPDATE employee
SET name = 'Sen',
birthday = '1955-09-02',
email = 'sen@gmail.com'
WHERE id = 1;

-- Update employee record with id 2
UPDATE employee
SET name = 'Ben',
birthday = '1958-10-02',
email = 'ben@gmail.com'
WHERE id = 2;

-- Update employee record with id 3
UPDATE employee
SET name = 'Biz',
birthday = '1948-11-02',
email = 'biz@gmail.com'
WHERE id = 3;

-- Update employee record with id 4
UPDATE employee
SET name = 'Siz',
birthday = '1928-12-02',
email = 'siz@gmail.com'
WHERE id = 4;

-- Update employee record with id 5
UPDATE employee
SET name = 'Onlar',
birthday = '1968-02-02',
email = 'onlar@gmail.com'
WHERE id = 5;

-- Delete employee record with id 5
DELETE FROM employee
WHERE id = 5;

-- Delete all employee records with id less than 5 and return the deleted records
DELETE FROM employee
WHERE id < 5
RETURNING *;

