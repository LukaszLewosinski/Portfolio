select count(gender) as Liczba_kobiet from employees
where gender = "F" and hire_date > "1985-03-01";