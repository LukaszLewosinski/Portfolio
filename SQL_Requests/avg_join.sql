select avg(salary) as srednia_mezczyzn from salaries
join employees
on salaries.emp_no = employees.emp_no
where gender = "M";