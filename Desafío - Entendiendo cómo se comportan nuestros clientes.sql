#ALTER TABLE `MI TABLE`ADD FOREIGN KEY (CAMPODEMITBLA) REFERENCES `TRATABLA`(`ID`);
ALTER TABLE `compra`ADD FOREIGN KEY (cliente_id) REFERENCES `cliente`(`id`);
ALTER TABLE `detalle_compra`ADD FOREIGN KEY (producto_id) REFERENCES `compra`(`id`);
ALTER TABLE `detalle_compra`ADD FOREIGN KEY (compra_id) REFERENCES `producto`(`id`);

#insertando bases a tablas
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (2,	'usuario02', 'usuario02@yahoo.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (3,	'usuario03', 'usuario03@hotmail.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (4,	'usuario04', 'usuario04@hotmail.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (5,	'usuario05', 'usuario05@yahoo.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (6,	'usuario06', 'usuario06@hotmail.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (7,	'usuario07', 'usuario07@yahoo.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (8,	'usuario08', 'usuario08@yahoo.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (9,	'usuario09', 'usuario09@hotmail.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (10,	'usuario010', 'usuario010@hotmail.com');
INSERT INTO CLIENTE (ID, NOMBRE, EMAIL) VALUES (1,	'usuario01', 'usuario01@gmail.com');

INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(2, 5,'2020-03-14');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(3, 10,'2020-02-07');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(4, 9,'2020-04-25');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(5, 7,'2020-04-03');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(6, 2,'2020-03-23');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(7, 9,'2020-03-11');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(8, 3,'2020-04-21');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(9, 2,'2020-02-24');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(10, 10,'2020-04-18');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(11, 3,'2020-04-22');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(12, 8,'2020-03-22');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(13, 10,'2020-02-20');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(14, 9,'2020-02-07');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(15, 3,'2020-04-25');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(16, 4,'2020-03-20');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(17, 9,'2020-02-22');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(18, 8,'2020-02-17');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(19, 10,'2020-03-14');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(20, 9,'2020-03-07');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(21, 6,'2020-04-28');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(22, 5,'2020-02-06');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(23, 10,'2020-01-31');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(24, 3,'2020-02-15');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(25, 9,'2020-03-12');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(26, 1,'2020-01-31');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(27, 10,'2020-04-08');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(28, 3,'2020-03-20');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(29, 9,'2020-03-16');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(30, 5,'2020-04-09');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(31, 1,'2020-03-29');
INSERT INTO COMPRA (ID, CLIENTE_ID, FECHA) VALUES(32, 2,'2020-03-29');


INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(3, 'producto3', 50, 9449);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(4, 'producto4', 50, 194);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(5, 'producto5', 50, 3764);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(6, 'producto6', 50, 8655);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(7, 'producto7', 50, 2875);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(10, 'producto10', 50, 3001);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(11, 'producto11', 50, 7993);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(12, 'producto12', 50, 8504);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(13, 'producto13', 50, 2415);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(14, 'producto14', 50, 3824);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(15, 'producto15', 50, 7358);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(16, 'producto16', 50, 3631);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(17, 'producto17', 50, 4467);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(18, 'producto18', 50, 9383);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(19, 'producto19', 50, 1140);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(20, 'producto20', 50, 102);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(9, 'producto9', 50, 4219);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(1, 'producto1', 50, 9107);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(2, 'producto2', 50, 1760);
INSERT INTO PRODUCTO (ID, DESCRIPCION, STOCK, PRECIO) VALUES(8, 'producto8', 50, 8923);

INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(1, 3, 2, 4);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(2, 7, 6, 5);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(3, 16, 3, 1);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(4, 10, 13, 4);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(5, 7, 8, 2);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(6, 2, 14, 6);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(7, 19, 8, 7);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(8, 7, 19, 5);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(9, 17, 3, 5);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(10, 2, 3, 5);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(11, 16, 7, 8);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(12, 16, 10, 8);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(13, 13, 14, 8);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(14, 3, 3, 4);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(15, 13, 15, 2);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(16, 20, 19, 5);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(17, 15, 15, 2);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(18, 15, 16, 3);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(19, 16, 19, 9);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(20, 1, 6, 10);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(21, 17, 1, 7);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(22, 18, 1, 9);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(23, 20, 4, 8);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(24, 16, 4, 9);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(25, 14, 5, 6);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(26, 17, 7, 2);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(27, 17, 9, 6);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(28, 18, 11, 4);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(29, 20, 12, 7);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(30, 3, 17, 5);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(31, 2, 18, 10);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(32, 20, 13, 1);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(33, 10, 12, 10);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(34, 18, 14, 2);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(35, 3, 15, 10);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(36, 3, 17, 4);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(37, 3, 18, 2);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(38, 11, 19, 7);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(39, 9, 7, 5);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(40, 1, 9, 3);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(41, 2, 11, 3);
INSERT INTO DETALLE_COMPRA (ID, PRODUCTO_ID, COMPRA_ID, CANTIDAD) VALUES(42, 8, 12, 3);

UPDATE PRODUCTO SET stock = 100 where id= 1;
UPDATE PRODUCTO SET stock = 100 where id= 2;
UPDATE PRODUCTO SET stock = 100 where id= 3;
UPDATE PRODUCTO SET stock = 100 where id= 4;
UPDATE PRODUCTO SET stock = 100 where id= 5;
UPDATE PRODUCTO SET stock = 100 where id= 6;
UPDATE PRODUCTO SET stock = 500 where id= 7;
UPDATE PRODUCTO SET stock = 100 where id= 8;
UPDATE PRODUCTO SET stock = 100 where id= 9;
UPDATE PRODUCTO SET stock = 100 where id= 10;
UPDATE PRODUCTO SET stock = 100 where id= 11;
UPDATE PRODUCTO SET stock = 100 where id= 12;
UPDATE PRODUCTO SET stock = 100 where id= 13;
UPDATE PRODUCTO SET stock = 100 where id= 14;
UPDATE PRODUCTO SET stock = 100 where id= 15;
UPDATE PRODUCTO SET stock = 100 where id= 16;
UPDATE PRODUCTO SET stock = 100 where id= 17;
UPDATE PRODUCTO SET stock = 100 where id= 18;
UPDATE PRODUCTO SET stock = 100 where id= 19;
UPDATE PRODUCTO SET stock = 100 where id= 20;

commit;

set autocommit = 0;
start TRANSACTION;
# El cliente usuario01 ha realizado la siguiente compra:
#● Producto: producto9.
#● Cantidad: 5.
#● Fecha: fecha del sistema.
SET @last_index = (SELECT MAX(id) +1  FROM compra) ;
SELECT @last_index;
START TRANSACTION ;
UPDATE producto SET stock = stock-5 where descripcion = 'producto9';
SET autocommit=0;
INSERT INTO compra VALUES(@last_index,3,curdate());
SAVEPOINT nuevaVenta1;
COMMIT;

#El cliente usuario02 ha realizado la siguiente compra:
#● Producto: producto1, producto2, producto8.
#● Cantidad: 3 de cada producto.
#● Fecha: fecha del sistema.
START TRANSACTION ;
SET @usuario = (SELECT id FROM cliente WHERE nombre = 'usuario02');
SELECT @usuario;

UPDATE producto SET stock = stock-3 where descripcion = 'producto1';
SET autocommit=0;
SET @last_index2 = (SELECT MAX(id) +1  FROM compra) ;
SELECT @last_index2;
INSERT INTO compra VALUES(@last_index2,@usuario,curdate());
SAVEPOINT nuevaVenta2;

UPDATE producto SET stock = stock-3 where descripcion = 'producto2';
SET autocommit=0;
SET @last_index3 = (SELECT MAX(id) +1  FROM compra) ;
SELECT @last_index3;
INSERT INTO compra VALUES(@last_index3,@usuario,curdate());
SAVEPOINT nuevaVenta3;

UPDATE producto SET stock = stock-3 where descripcion = 'producto8';
SET autocommit=0;
SET @last_index4 = (SELECT MAX(id) +1  FROM compra) ;#
SELECT @last_index4;
INSERT INTO compra VALUES(@last_index4,@usuario,curdate());
SAVEPOINT nuevaVenta4;
COMMIT;

select* from compra;
select*from producto;

#declaracion equivocada
START TRANSACTION ;
SET autocommit=0;
SET @last_index5 = (SELECT MAX(id) +1  FROM cliente) ;
SELECT @last_index5;
INSERT INTO cliente VALUES(@last_index4,'juan','juan@juan.cl');
SAVEPOINT nuevaVenta5;
select*from producto;
select*from cliente;
rollback;
#declaracion equivocada

#A. Deshabilitar el AUTOCOMMIT.
START TRANSACTION ;
SET autocommit=0;

#B. Insertar un nuevo cliente.
SET @nuevoId= (SELECT MAX(id) +1  FROM cliente) ;
SELECT @nuevoId;
INSERT INTO cliente VALUES(@nuevoId,'jhon','jhon@jhon.cl');

#C. Confirmar que fue agregado en la tabla cliente.
select*from cliente;

#D. Realizar un ROLLBACK.
rollback;

#E. Confirmar que se restauró la información, sin considerar la inserción del punto b.
select*from cliente;

#F. Habilitar de nuevo el AUTOCOMMIT.
SET autocommit=0;

START TRANSACTION ;
SET @usuario = (SELECT id FROM cliente WHERE nombre = 'usuario07');
SELECT @usuario;

UPDATE producto SET stock = stock-200 where descripcion = 'producto7';
SET autocommit=0;
SET @last_index7 = (SELECT MAX(id) +1  FROM compra) ;
SELECT @last_index7;
INSERT INTO compra VALUES(@last_index7,@usuario,curdate());
SAVEPOINT nuevaVenta7;
rollback;
commit;

ALTER TABLE `producto` MODIFY `stock` INT CHECK (`stock` >= 0);

UPDATE producto SET stock = stock-200 where descripcion = 'producto7';
SET autocommit=0;
SET @last_index7 = (SELECT MAX(id) +1  FROM compra) ;
SELECT @last_index7;
INSERT INTO compra VALUES(@last_index7,@usuario,curdate());
SAVEPOINT nuevaVenta7;
rollback;

#comprobacion para que no haga compra
alter table producto 
add constraint stock 
check (stock >= 0);
START TRANSACTION ;
UPDATE producto SET stock = stock-600 where descripcion = 'producto7';
SET autocommit=0;
SET @last_index8 = (SELECT MAX(id) +1  FROM compra) ;
SELECT @last_index8;
INSERT INTO compra VALUES(@last_index8,@usuario,curdate());
SAVEPOINT nuevaVenta8;
commit;