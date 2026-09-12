USE Northwind_S02_Lab
go


SELECT @@VERSION as VersionServidor
select * from dbo.products


SELECT ProductID,

ProductName as producto,
UnitPrice as precio,
UnitsInStock as stock,
quantityPerUnit as ValorPorInventario,
UnitsInStock * UnitPrice as StockValorizado

FROM dbo.products

SELECT LastName,
FirstName 
from dbo.Employees
go