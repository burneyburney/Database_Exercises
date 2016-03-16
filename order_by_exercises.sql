-- functions_exercise.sql
SELECT count(first_name),gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') 
GROUP BY gender;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E'
ORDER BY emp_no desc;

SELECT concat(first_name, last_name)
FROM employees
WHERE last_name LIKE 'E%E';

SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%';

-- employees born on christmas and hired in 90's
SELECT first_name, last_name, datediff(now(), hire_date) AS 'days employed'
FROM employees
WHERE hire_date BETWEEN '1990-01-01' 
	AND '1999-12-31'
	AND birth_date LIKE '%-12-25'	
ORDER BY birth_date ASC, hire_date DESC;



SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';



SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';