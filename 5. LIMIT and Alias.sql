-- LIMIT

SELECT * 
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;

-- Aliasing

SELECT gender, AVG(age) AS average_age
FROM employee_demographics
group by gender
HAVING average_age > 40