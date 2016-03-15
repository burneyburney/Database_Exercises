SELECT first_name
FROM employees
WHERE  first_name IN ('Irena', 'Vidya', 'Maya') AND gender = 'M';


SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%E';

SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%';

SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '%%%%-12-25' AND hire_date LIKE '199%';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%' AND NOT LIKE '%qu%';