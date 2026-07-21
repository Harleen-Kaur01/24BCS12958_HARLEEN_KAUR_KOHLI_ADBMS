/*Implement SELECT queries to filter, group, and sort data on employee dataset */

SELECT emp_name, department, salary
FROM employee
WHERE salary > 50000
ORDER BY department, salary DESC;
