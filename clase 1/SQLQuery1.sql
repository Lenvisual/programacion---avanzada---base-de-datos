create database alquilerCoches
go

use alquilerCoches

create table ClienteDemo(

ID_cliente int primary key,
nombre     varchar (80),
DNI char (8) unique

);

alter table ClienteDemo

add dni char(8) null;

go

drop table Clientedemo;

go

--drop table Clientedemo;
--go 

insert into ClienteDemo (ID_cliente, Nombre, dni)
values ('1','pedro','56614')
go

select * from ClienteDemo
go

update ClienteDemo

set nombre = 'pedro sanchez'
where Id_cliente 1;

delete from ClienteDemo, 
where Id_cliente 2,

Insert into ClienteDemo (ID_cliente, Nombre, DNI)
values (2,'ana', '5+69554')

Insert into ClienteDemo (ID_cliente, Nombre, DNI)
values (3,'pedro', '46468')

alter table ClienteDemo
add DepartInicial char (2) null
default 'LI'

Insert into ClienteDemo (ID_cliente, Nombre, DNI)
values (4,'anqsjkaa', '5+648654')

create table Agencia(

ID_agencia int primary key identity not null,
Agencia varchar (100)

)

select * from Agencia;
go

insert into Agencia (Agencia)
values ('los perros')
go

