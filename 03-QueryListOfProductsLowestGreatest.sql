-- 1.What is the name of the table that holds the items Northwind sells? Products 
-- Answer: Products 
SELECT ProductID
,ProductName
,UnitPrice
FROM Products;
ORDER BY UnitPrice ASC;
-- (ASC means lowest to highest)
