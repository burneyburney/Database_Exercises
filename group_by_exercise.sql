SELECT first_name, last_name
FROM employees
WHERE  first_name IN ('Irena', 'Vidya', 'Maya') AND gender = 'M'
ORDER BY last_name desc, first_name desc;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E'
ORDER BY emp_no desc;

SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%e';

SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%';

SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '%%%%-12-25' AND hire_date LIKE '199%'
ORDER BY hire_date desc;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT DISTINCT title
FROM titles;

