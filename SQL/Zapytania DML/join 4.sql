select employees.* from employees 
join dept_emp
on dept_emp.emp_no = employees.emp_no
where dept_no = "d006";