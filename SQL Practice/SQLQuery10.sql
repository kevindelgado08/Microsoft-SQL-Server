--Cambiar nombres de algún campo

select * from empleados;

--Cambiaremos el nombre de la columna de idempleado a id.
exec sp_rename 'Empleados.idempleado','id';

exec sp_rename 'Empleados.nombre','NOMBRE';
exec sp_rename 'Empleados.apellido','APELLIDO';
exec sp_rename 'Empleados.edad','EDAD';
exec sp_rename 'Empleados.telefono','TELEFONO';
exec sp_rename 'Empleados.direccion','DIRECCION';
exec sp_rename 'Empleados.fecha_nacimiento','FECHA_NACIMIENTO';
exec sp_rename 'Empleados.salario','SALARIO';
exec sp_rename 'Empleados.activo','ACTIVO';
