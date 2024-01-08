--Operadores relacionales
--Son funciones de SQL utilizadas para realizar comparaciones entre valores dentro de una consulta

=		--Comparar si dos valores son iguales
<>, !=	--Compara si dos valores son diferentes
<		--Compara si un valor es menor que otro
>		--Compara si un valor es mayor que otro
<=		--Compara si un valor es menor o igual que otro
>=		--Compara si un valor es mayor o igual que otro


select * from empleados where idempleado = 3;

select * from empleados where edad != 25;

select * from empleados where edad <> 25;

select * from empleados where salario > 2000;

select * from empleados where salario < 3000;

select * from empleados where salario <= 2500;

select * from empleados where salario >= 2500;