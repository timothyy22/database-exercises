USE employees;

SELECT emp_no, first_name, last_name
FROM employees.employees
WHERE first_name IN ('Irena', 'Vidya','Maya')
  AND gender = 'M'
ORDER BY last_name, first_name;


SELECT CONCAT(first_name, ' ', last_name)
FROM employees.employees
WHERE LEFT (last_name, 1) = 'E'
   OR RIGHT(last_name, 1) = 'e'
ORDER BY emp_no;

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


SELECT CONCAT(first_name, ' ', last_name)
FROM employees.employees
WHERE year(birth_date) > 1800
  AND month(birth_date) = 12
  AND day(birth_date) = 25;

SELECT CONCAT(first_name, ' ', last_name), birth_date
FROM employees.employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25
order by birth_date, hire_date desc;


select *, datediff(curdate(), hire_date)
from employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25;

