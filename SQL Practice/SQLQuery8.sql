--Modificar la tabla (alterar)
select * from empleados;

--Aņadiremos una nueva columna
alter table empleados add sexo char(1);

--Para eliminar una columna
alter table empleados drop column sexo;