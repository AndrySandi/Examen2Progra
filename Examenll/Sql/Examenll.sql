
create database VentasUH

use VentasUH

--TABLA CAJEROS
create table CAJEROS
(
Codigo_Cajero INT IDENTITY(1,1) primary key,
Nombre NVARCHAR(50) NOT NULL,
Apellido NVARCHAR(50) NOT NULL,
)

insert into CAJEROS values ('Andry', 'Sandi')
insert into CAJEROS values ('Jenny', 'Araya')

SELECT * FROM CAJEROS

--TABLA PRODUCTO
create table PRODUCTOS
(
Codigo_Producto INT IDENTITY(1,1) primary key,
Nombre_Producto NVARCHAR(50) NOT NULL,
Precio FLOAT default 0,
)

insert into PRODUCTOS values ('Arroz', '1510')
insert into PRODUCTOS values ('Aceite', '2105')
insert into PRODUCTOS values ('Leche', '860')

SELECT * FROM PRODUCTOS

update PRODUCTOS set Nombre_Producto ='Coca Cola' where Nombre_Producto='Leche'
UPDATE PRODUCTOS set Precio ='1400' where Precio='860'

SELECT * FROM PRODUCTOS

--TABLA MÁQUINAS
CREATE TABLE MAQUINAS
(
Codigo_Maquina INT IDENTITY(1,1) primary key,
Piso INT,
)

insert into MAQUINAS values ('1')
insert into MAQUINAS values ('2')

SELECT * FROM MAQUINAS

--TABLA VENTA
create table VENTA
(
Codigo_Venta INT IDENTITY (1,1) primary key,
Fecha DATETIME NULL,
Cajero INT,
Maquina INT,
Producto INT,

CONSTRAINT FK_Cajero FOREIGN KEY (Cajero) REFERENCES CAJEROS(Codigo_Cajero),
CONSTRAINT FK_Maquina FOREIGN KEY (Maquina) REFERENCES MAQUINAS(Codigo_Maquina),
CONSTRAINT FK_Producto FOREIGN KEY (Producto) REFERENCES PRODUCTOS(Codigo_Producto)
)

--INNER JOIN
SELECT c.Nombre, c.Apellido, p.Nombre_Producto, p.Precio, m.Piso FROM CAJEROS c, PRODUCTOS p INNER JOIN MAQUINAS m ON p.Codigo_Producto = m.Codigo_Maquina

SELECT * FROM VENTA