select count(employees.emp_no) as Liczna_kobiet_na_stanowisku_menager from employees
join titles
on employees.emp_no = titles.emp_no
where gender = "F" and title = "Manager";