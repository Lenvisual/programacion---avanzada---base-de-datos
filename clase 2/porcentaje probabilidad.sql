USE Northwind_S02_Lab
go




select CustomerID, CompanyName
from DBO.Customers

WHere companyName like 'c%' 

select CustomerID, CompanyName
from DBO.Customers

WHere companyName like 'c%on%' 



select CustomerID, CompanyName
from DBO.Customers

WHere companyName like '[A-C]%' 


