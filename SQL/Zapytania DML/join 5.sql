select count(*), dept_no from employees
join dept_emp
on dept_emp.emp_no = employees.emp_no
group by dept_no;