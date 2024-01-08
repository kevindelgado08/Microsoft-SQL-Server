-- Insertar registros en la tabla

exec sp_help empleados; --comando para conocer informacion de la tabla, como el nombre de la columna y tipo de dato, etc.

--Insertar valor a la tabla (se añade una fila)
insert into empleados values (
1, 'Kevin', 'Delgado', 24, 1234567890, 'Hatillo, Costa Rica',
'1990-06-03', 30000.00, 'SI');

insert into empleados values (
2, 'Carlos', 'Delgado', 28, 1234567890, 'Hatillo, Costa Rica',
'1990-08-10', 30000.00, 'SI');

--Para ver lo añadido
select * from empleados;