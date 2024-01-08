--Consultas con filtros
insert into empleados values (1, 'Juan', 'P�rez', 25, 1234567890, 'Calle 123', '1978-06-15', 2500.00, 'SI');
insert into empleados values (2, 'Mar�a', 'L�pez', 30, 9876543210, 'Avenida 456', '1980-03-20', 3000.00, 'SI');
insert into empleados values (3, 'Carlos', 'Gonz�lez', 28, 5555555555, 'Calle 789', '1979-11-10', 2800.00, 'SI');
insert into empleados values (4, 'Ana', 'Mart�nez', 35, 9998887770, 'Avenida 012', '1977-09-05', 3500.00, 'SI');
insert into empleados values (5, 'Pedro', 'S�nchez', 22, 1112223334, 'Calle 567', '1980-01-25', 2000.00, 'SI');
insert into empleados values (6, 'Laura', 'Ram�rez', 31, 4444444444, 'Avenida 890', '1978-07-12', 3200.00, 'SI');
insert into empleados values (7, 'Luis', 'Torres', 29, 7777777777, 'Calle 345', '1979-04-18', 2700.00, 'SI');
insert into empleados values (8, 'Carmen', 'Hern�ndez', 27, 6666666666, 'Avenida 678', '1980-02-03', 2600.00, 'SI');
insert into empleados values (9, 'Jorge', 'Garc�a', 33, 2223334445, 'Calle 901', '1977-12-27', 3400.00, 'SI');
insert into empleados values (10, 'Silvia', 'Lara', 24, 8889990000, 'Avenida 234', '1980-05-09', 2200.00, 'SI');
insert into empleados values (11, 'Roberto', 'Rojas', 26, 3334445556, 'Calle 567', '1979-02-14', 2400.00, 'SI');
insert into empleados values (12, 'Patricia', 'Cruz', 32, 2223334444, 'Avenida 890', '1978-08-21', 3100.00, 'SI');
insert into empleados values (13, 'Daniel', 'G�mez', 29, 5556667778, 'Calle 123', '1979-06-06', 2800.00, 'SI');
insert into empleados values (14, 'Sara', 'Vargas', 34, 6667778889, 'Avenida 456', '1977-04-01', 3300.00, 'SI');
insert into empleados values (15, 'Hugo', 'Orozco', 23, 9998887776, 'Calle 789', '1980-03-16', 2100.00, 'SI');

select * from empleados;

select nombre, salario from empleados;

--Para conocer los valores de una fila en especifico
-- Se utiliza el WHERE que es para filtrar
select * from empleados where nombre = 'Jorge'; 

select * from empleados where edad = 29;

select nombre, edad from empleados where edad = 29;