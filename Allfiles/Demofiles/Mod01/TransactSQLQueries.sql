/*  Return all rows from all columns in the Sales.SalesOrderHeader table  */
USE AdventureWorks2016;
GO

SELECT * FROM Sales.SalesOrderHeader;
GO

/*  Return all rows from the SalesOrderID and OrderDate columns from 
the Sales.SalesOrderHeader table  */

SELECT SalesOrderID
      ,OrderDate
FROM Sales.SalesOrderHeader;
GO

/*  Return only rows from the SalesOrderID, OrderDate, and SalesPersonID columns 
for which the SalespersonID = 282  */

SELECT SalesOrderID
      ,OrderDate, SalesPersonID
FROM Sales.SalesOrderHeader
WHERE SalespersonID = 282;
GO

/*  Return only rows from the SalesOrderID, OrderDate, and SalesPersonID columns 
for which the SalespersonID > 282  */

SELECT SalesOrderID
      ,OrderDate, SalesPersonID
FROM Sales.SalesOrderHeader
WHERE SalespersonID > 282;
GO

/*  Return only rows from the SalesOrderID and OrderDate columns 
for which the SalespersonID = 282 and the orderdate is from the year 2013  */

SELECT SalesOrderID
      ,OrderDate, SalespersonID
FROM Sales.SalesOrderHeader
WHERE SalespersonID = 282 AND Year(OrderDate) = '2013';
GO