-- q1:
# USE northwind;
# SELECT products.ProductName
# FROM products
# WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM products);
-- q2:
# USE northwind;
# SELECT OrderID, ShipName, ShipAddress
# FROM orders
# WHERE ShipVia = (SELECT ShipperID FROM shippers WHERE CompanyName = 'Federal Shipping');
-- q3:

