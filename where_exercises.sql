USE employees;

SELECT emp_no, first_name, last_name
FROM employees.employees
WHERE first_name IN ('Irena', 'Vidya','Maya')
AND gender = 'M';


SELECT emp_no, first_name, last_name
FROM employees.employees
WHERE LEFT (last_name, 1) = 'E'
OR RIGHT(last_name, 1) = 'e';

SELECT emp_no, first_name, last_name
FROM employees.employees
WHERE LEFT (last_name, 1) = 'E'
AND RIGHT(last_name, 1) = 'e';


SELECT emp_no, first_name, last_name
FROM employees.employees
WHERE last_name LIKE '%q%';

SELECT emp_no, first_name, last_name
FROM employees.employees
WHERE last_name LIKE '%q%'
and last_name NOT LIKE '%qu%';