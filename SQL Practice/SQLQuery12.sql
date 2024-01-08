--Insertar datos desde otra tabla

--Vamos a crear otra tabla
create table salarios(
nombre varchar(20),
apellido varchar(30),
salario decimal(18,2)
);

select * from salarios;

--A�adiremos los valores de la otra tabla
insert into salarios(nombre, apellido, salario)
select nombre, apellido, salario from Empleados;

--vamos a limpiar la tabla
truncate table salarios;

--Un caso especial, que se a�adan salarios mayores a 2500
insert into salarios(nombre, apellido, salario)
select nombre, apellido, salario from Empleados
where salario > 2500;
