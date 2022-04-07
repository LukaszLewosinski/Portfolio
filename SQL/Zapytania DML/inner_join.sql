select product_name, company from suppliers
join products
on products.supplier_ids = suppliers.id order by company; 


-- Wyświetl nazwę produktu i nazwę firmy, która go dostarcza. Posortuj po nazwie firmy od A do Z.