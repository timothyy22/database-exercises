USE employees;

SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;

SELECT emp_no, salary
from salaries
order by salary DESC
LIMIT 10;


SELECT emp_no, salary
from salaries
order by salary DESC
LIMIT 5 offset 45;

