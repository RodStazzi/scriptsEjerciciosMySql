CREATE TABLE `producto` (
  `id` int NOT NULL,
  `descripcion` varchar(100) DEFAULT NULL,
  `stock` int check (stock>=0) DEFAULT NULL,
  `precio` int DEFAULT NULL,
  PRIMARY KEY (`id`)
  );
  
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

UPDATE producto SET stock = stock-200 where descripcion = 'producto7';
UPDATE producto SET stock = stock-4 where descripcion = 'producto7';
select*from producto;