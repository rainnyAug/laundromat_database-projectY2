-- Create a query to display the employee_id, first name, last name, and hire date of the employees who worked more than 1 year.
SELECT employee_id, first_name, last_name, hire_date
FROM employees 
WHERE MONTHS_BETWEEN(SYSDATE, hire_date) > 12;
