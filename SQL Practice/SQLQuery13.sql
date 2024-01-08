--Consultas de registros sin filtros

select * from Empleados;

--Para ver los primeros 5 registros de la tabla
select top 5 * from Empleados;

--Tambien funciona con porcentajes
select top 50 percent * from Empleados;

--Tambien funciona con filtros
select top 3 * from Empleados
where activo = 'NO';