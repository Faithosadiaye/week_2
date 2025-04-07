-- Retrieve checkNumber, paymentDate, and amount from payments table
SELECT checkNumber, paymentDate, amount
FROM payments;




-- Retrieve orderDate, requiredDate, and status of orders that are 'In Process'
-- Sort by orderDate in descending order
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;



-- Display firstName, lastName, and email of employees with job title 'Sales Rep'
-- Order the results by employeeNumber in descending order
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;



-- Retrieve all columns and records from offices table
SELECT * FROM offices;



-- Retrieve productName and quantityInStock from products table
-- Sort by buyPrice in ascending order and limit to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
