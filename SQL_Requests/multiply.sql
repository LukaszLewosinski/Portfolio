SELECT count(emp_no)/12 FROM employees 
WHERE hire_date > '1987-01-01' AND hire_date < '1987-12-31';