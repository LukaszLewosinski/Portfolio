select emp_no, dept_name, from_date, to_date from dept_emp
join departments
on departments.dept_no = dept_emp.dept_no
order by emp_no;