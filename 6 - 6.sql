---------------------------------------------------------------------
-- LAB 07
--
-- Exercise 3
---------------------------------------------------------------------

USE TSQL20;
GO

---------------------------------------------------------------------
-- Task 9
---------------------------------------------------------------------
SELECT TOP 4 p.productid, p.productname
FROM [Production].[ProductsSeafood] AS p
WHERE discontinued = N'0';
