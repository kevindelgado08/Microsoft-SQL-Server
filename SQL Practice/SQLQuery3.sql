--Tablas
--Son los objetos donde se almacenan los registros(datos).
--Esta hecha por filas y columnas.

create table Empleados (
idempleado int,
nombre varchar(20),  --el 20 significa que "nombre" no puede tener mas de 20 caracteres.
apellido varchar(30),
edad numeric(2),
telefono numeric(10),
direccion varchar(100),
fecha_nacimiento date,
salario decimal(18,2), --el 2 significa que tendrá 2 decimales
activo char(2)
);
