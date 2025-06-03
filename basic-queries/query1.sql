
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