select orders.order_date, employees.last_name, employees.job_title from orders
right join employees on  orders.employee_id=employees.id
where orders.order_date is null;

-- Dyrekcja prosi o przygotowanie raportu, który wykaże, czy wszyscy pracownicy składali zamówienia. Raport powienien zawierać datę zamówienia, nazwisko pracowanik i jego stanowisko pracy.