Select CustomerID, COunt (orderID) AS Nropedidos 
FROM dbo.orders  
GROUP BY CustomerID 
ORDER BY NroPedidos DESC



SELECT categoryID, avg(UnitPrice) as Preciopromedio

from dbo.Products
group by CategoryID