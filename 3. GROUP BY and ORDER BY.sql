-- GROUP BY 

SELECT * 
FROM employee_demographics
;

SELECT gender
FROM employee_demographics
group by gender
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
group by gender
;

-- ORDER BY

SELECT * 
FROM employee_demographics 
ORDER BY first_name DESC
;

SELECT * 
FROM employee_demographics 
ORDER BY gender, age DESC
;

SELECT * 
FROM employee_demographics 
ORDER BY 5,4
;