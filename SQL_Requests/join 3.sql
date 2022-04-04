select count(gender) from employees
join salaries
on employees.emp_no = salaries.emp_no
where gender = "F" and salary between 2500 and 50000;