select first_name as Imie, last_name as Nazwisko, title as stanowisko from employees
join titles
on employees.emp_no = titles.emp_no;