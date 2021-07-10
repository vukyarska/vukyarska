/*
 9.

SELECT *
FROM Employees
ORDER BY LastName
DESC;

*/
-----------------------------------------------------------------------
/*
 10.

SELECT 
Customers.ContactName , Customers.Region
FROM Customers

*/
------------------------------------------------------------------------
/*
 11.

SELECT 
[Customers].ContactName AS Customer,
[Suppliers].CompanyName AS Supplier
FROM "Suppliers"

JOIN "Products"
ON [Suppliers].SupplierID = [Products].SupplierID

JOIN "Order Details"
ON [Products].ProductID = [Order Details].ProductID

JOIN "Orders"
ON [Order Details].OrderID = [Orders].OrderID

JOIN "Customers"
ON [Orders].CustomerID = [Customers].CustomerID

ORDER BY [Customers].ContactName


*/
--------------------------------------------------------------------------------
/*

 12.


SELECT 
Customers.CustomerID,
Customers.ContactName,
Orders.OrderID,
Orders.OrderDate

FROM "Customers"
JOIN "Orders"
ON [Customers].CustomerID = [Orders].CustomerID

WHERE Orders.OrderDate BETWEEN  '02-12-1997'  AND '08-06-1997'

*/
------------------------------------------------------------------------

/* 
13.

SELECT 
COUNT(OrderID) as NumberOfOrders
FROM Orders
WHERE OrderDate BETWEEN '02-12-1997' AND '08-06-1997'

*/