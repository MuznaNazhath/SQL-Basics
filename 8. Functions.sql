-- STRING Functions

SELECT LENGTH('Skyfall');

SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2
;

SELECT first_name, UPPER(first_name)
FROM employee_demographics
;

SELECT first_name, LOWER(first_name)
FROM employee_demographics
;

SELECT first_name, TRIM(first_name)
FROM employee_demographics;

SELECT TRIM('    Skyfall    ');

SELECT LTRIM('    Skyfall    ');

SELECT RTRIM('    Skyfall    ');

SELECT first_name, LEFT(first_name, 4)
FROM employee_demographics;

SELECT first_name, 
LEFT(first_name, 4),
RIGHT(first_name, 4)
FROM employee_demographics
;

-- SUBSTRING

SELECT first_name, 
LEFT(first_name, 4),
RIGHT(first_name, 4),
SUBSTRING(first_name, 3,2),
birth_date,
SUBSTRING(birth_date,6,2) AS birth_month
FROM employee_demographics
;


-- REPLACE

SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics
;

-- LOCATE

SELECT first_name, LOCATE('An', first_name)
FROM employee_demographics
;


-- CONCAT


SELECT first_name, last_name, 
CONCAT(first_name, ' ', last_name) AS full_name
FROM employee_demographics
;
