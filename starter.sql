--1
-- SELECT Product_ID ,Product_Name,product_id  FROM products
-- WHERE unit_Price >50;

--2
-- SELECT * FROM customers WHERE country LIKE 'Germany';

--3
-- -- SELECT * FROM orders WHERE customer_id LIKE 'OTTIK';

--4
-- SELECT SUM(ROUND(unit_price*(1-discount)*details.quantity)) AS "total orders", customer_id
-- FROM order_details AS details, orders
-- WHERE orders.order_id = details.order_id 
-- GROUP BY orders.customer_id;

--5
-- SELECT * FROM products 
-- ORDER BY unit_price DESC LIMIT 5;

--6
-- SELECT * FROM employees
-- WHERE birth_date < DATE('1960-1-1');

--7
-- SELECT * FROM products 
-- WHERE units_in_stock = 0;

--8
-- SELECT AVG(unit_price)
-- FROM products;

--9
-- SELECT SUM(unit_price*(1-discount)*quantity) AS profit
-- FROM order_details 
-- WHERE product_id = 3;

--10
-- SELECT COUNT(products) as products_in_category,category_name from products, categories
-- WHERE products.category_id = categories.category_id
-- GROUP BY category_name;

--11
-- SELECT * FROM products
-- WHERE discontinued = 1;

--12
-- SELECT COUNT(*) AS total_orders
-- FROM orders 
-- WHERE order_date BETWEEN DATE('1997-1-1') AND DATE ('1997-12-31');

--13
-- SELECT * FROM customers
-- WHERE contact_title IN('CEO' ,'Owner');

--14
-- SELECT MAX(unit_price) FROM products;

--15 
-- SELECT AVG((CURRENT_DATE - DATE(birth_date))/365) FROM employees;

--16 
-- SELECT * FROM customers 
-- WHERE Phone LIKE '%123%';

--17 
-- SELECT * FROM products
-- WHERE units_in_stock <10 AND discontinued = 0 ;

--18
-- SELECT unit_price AS Lowest,(unit_price*(1-discount)) AS Highest
-- FROM order_details
-- ORDER BY Highest;

--19
-- SELECT * FROM orders
-- WHERE order_date = DATE('1997-05-05');

--20
-- SELECT product_name, quantity_per_unit
-- FROM products;

--21
-- SELECT product_id, product_name, unit_price 
-- FROM products 
-- WHERE unit_price>(
-- SELECT AVG(unit_price)
-- FROM products)
-- ORDER BY unit_price;

--22 
-- SELECT COUNT(*) ||' employees living in '||''|| city AS employees_per_city FROM employees
-- GROUP BY city;
