--Clausula UPDATE

select * from Empleados;

--Cambiaremos el numero de telefono de Carlos
update Empleados set telefono = 80333444
where id = 3;

--Si uno no especifica la fila, se actualizan todas
update Empleados set activo = 'SI';

update Empleados set activo = 'NO'
where id in(1,3,5,7,9);

 --in sirve tambien para consultas
select * from Empleados where edad in(25,31,34);

--in sirve tambien para borrar registros
delete from Empleados where id in(3,8,15);