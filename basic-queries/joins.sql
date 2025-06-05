-- q1:
# USE northwind;
# SELECT ProductID, ProductName, UnitPrice, categories.CategoryName
# FROM products
# INNER JOIN categories ON products.CategoryID = categories.CategoryID
# ORDER BY CategoryName, ProductName;
-- q2:
# SELECT products.ProductID, products.ProductName, products.UnitPrice, suppliers.CompanyName
# FROM products
# INNER JOIN suppliers ON products.SupplierID = suppliers.SupplierID
# WHERE UnitPrice > 75
# ORDER BY ProductName;
-- q3:
# SELECT products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName, suppliers.CompanyName
# FROM products
# INNER JOIN categories ON products.CategoryID = categories.CategoryID
# INNER JOIN suppliers ON products.SupplierID = suppliers.SupplierID
# ORDER BY ProductName;
-- q4:
