-- q1:
# USE northwind;
# SELECT *
# FROM suppliers;
-- q2:
# USE northwind;
# SELECT SUM(Salary)
# FROM employees;
-- q3:
# USE northwind;
# SELECT MIN(UnitPrice)
# FROM products;
-- q4:
# USE northwind;
# SELECT AVG(UnitPrice)
# FROM products;
-- q5:
# USE northwind;
# SELECT MAX(UnitPrice)
# FROM products;
-- q6:
# USE northwind;
# SELECT SupplierID, COUNT(*)
# AS NumberOfProducts
# FROM products
# GROUP BY SupplierID;
-- q7:
# USE northwind;
# SELECT products.CategoryID, AVG(UnitPrice)
# AS AvgPrice
# -- RENAME AVG of using prices
# FROM products
# GROUP BY CategoryID;
-- q8:
# USE northwind;
# SELECT products.SupplierID, COUNT(*)
# AS NumberOfProducts
# FROM products
# GROUP BY SupplierID
# HAVING COUNT(*) >= 5;
# USE northwind;
# SELECT products.ProductID, products.ProductName, (UnitPrice * UnitsInStock)
# AS InventoryValue
# FROM products
# ORDER BY InventoryValue DESC, ProductName ASC;



