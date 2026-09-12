use Northwind_S02_Lab

go

select
avg (UnitPrice) as PrecioPromedio,
max (UnitPrice) as PrecioMayor,
min (UnitPrice) as Preciomenor,
sum (UnitsInStock) as StockTotal,
count (*) as NumeroProductos
from dbo.products 

where categoryID = 2


select
avg (UnitPrice) as Promedios,

min (UnitPrice) as Preciosminimos,

count (*) as CantidadProductos
from dbo.products 

where categoryID = 4