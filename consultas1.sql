#mostramos lista de base de datos 
show databases;
#usar la base de datos que estan creadas 
use ventas;
select database ventas;

create table usuarios (
	nombre varchar (50),
    edad int 
    
)
# mostrar tablas en mysql
show tables;
#selecionar tablas 
select * from usuarios;
# ver columnas de las tablas 
show columns from usuarios;
# eliminar una tabla 
drop table usuarios;

create table datos (
datos int
)
# si se cumple la condicion si existe solo para eliminar 
# borra una tabla si existe si no em sale de advertencia 
drop table  if exists datos;

# ver los foramtos de la base de datos la descripcion 
describe usuarios;
select * from usuarios;
# ingresar tablas 
insert into  usuarios values ('Luisa',27);
insert into  usuarios values ("Diego",58);
select * from usuarios;
# consultas 
select nombre,edad from usuarios;
select*from usuarios;
# where es donde 
select* from usuarios  where edad <=28 ; 
select * from usuarios where nombre ='Rosa';
select*from usuarios where nombre='Luisa' and edad =18; 
use ventas;
select*from usuarios where nombre='Luisa' and edad=18;
select  * from usuarios; 
#tarea
# generar una base de datos tabla  y unos 3 registro y consulta con operadores logicos cosulta general nombre
# base de datos 
#tabla 
# 3 regsitros 
# consultas con operadores logicos para mañana
