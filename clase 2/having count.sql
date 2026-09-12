USE Northwind_S02_Lab

go


select CustomerID, Count(OrderID) as NroPedidos
FROM dbo.orders

group BY CUSTOMERID

HAVING COUNT(OrderID)  >2 

ORDER BY NroPedidos desc;