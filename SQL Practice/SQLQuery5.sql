--Para ver las todas las tablas
select * from sys.tables;

--Para ver una tabla en especifico
select * from empleados;

--Para ver una columna de la tabla en especifico
select nombre, apellido from empleados;

--Para renombrar una tabla
exec sp_rename 'Empleados', 'Usuarios';

--Volveremos al nombre original
exec sp_rename 'Usuarios', 'Empleados';

--Crearemos una nueva base de datos
create database Prueba2;
use Prueba2; --pasamos a usar la base de datos especificada

	--Creamos una tabla en Prueba2
	create table prueba(
	campo int);

	--Para borrar la tabla
	drop table prueba;

--Me cambio a la base de datos principal
use Principal;