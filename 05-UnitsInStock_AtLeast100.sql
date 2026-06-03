
SELECT ProductID
,ProductName
,UnitPrice
,UnitsInStock
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC;
-- (DESC means Highest to Lowest)