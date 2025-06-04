
-- q1: products table
-- q2:
# USE northwind;
# SELECT ProductID, ProductName, UnitPrice
# FROM products;
-- q3:
# USE northwind;
# SELECT ProductID, ProductName, UnitPrice
# FROM products
# ORDER BY UnitPrice ASC;
-- q4:
# USE northwind;
# SELECT *
# FROM products
# WHERE UnitPrice <= 7.50;
-- q5:
# USE northwind;
# SELECT *
# FROM products
# WHERE UnitsInStock >= 100
# ORDER BY UnitPrice DESC;
-- q6:
# USE northwind;
# SELECT *
# FROM products
# WHERE UnitsInStock >= 100
# ORDER BY UnitPrice DESC, ProductName ASC;
-- q7:
# USE northwind;
# SELECT *
# FROM products
# WHERE UnitsInStock = 0
# AND UnitsOnOrder > 1
# ORDER BY ProductName ASC;
-- q8:
# USE northwind;
# SELECT categories.CategoryName
# FROM categories;
-- q9:
# USE northwind;
# SELECT *
# FROM categories;
-- Seafood cagetoryid is 8.
-- q10:
# USE northwind;
# SELECT *
# FROM products
# WHERE CategoryID = 8;
-- q11:
# USE northwind;
# SELECT employees.FirstName, employees.LastName
# FROM employees;
-- q12:
# USE northwind;
# SELECT *
# FROM employees
# WHERE Title = 'Sales Manager';

