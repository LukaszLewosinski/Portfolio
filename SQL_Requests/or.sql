select first_name, gender from employees
where (gender = "M" and first_name like "P%") or (gender = "F" and first_name like "A%");