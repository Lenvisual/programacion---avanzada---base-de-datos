USE Northwind_S02_Lab

go

select CustomerID, CompanyName, Country
from dbo.Customers
where Country ='Germany'

go

SELECT productID, ProductName, UnitPrice
FROM dbo.products
WHERE UnitPrice >= 20

