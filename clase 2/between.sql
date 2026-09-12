USE		Northwind_S02_Lab
go

SELECT ProductID, ProductName, UnitsInStock

FROM dbo.products

WHERE UnitsInStock BETWEEN 10 AND 20
ORDER BY ProductName DESC

SELECT ProductID, ProductName,CategoryID
FROM dbo.products 
WHERE ProductName IN ('chai' , 'chang')

ORDER BY ProductName  


SELECT ProductID, ProductName,CategoryID
FROM dbo.products
WHERE UnitPrice between 10 and 30 and
CategoryID IN (2,7,8) 

ORDER BY ProductName  