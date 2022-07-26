CREATE TABLE directorio_telefonico(
nombre VARCHAR(30),
apellido VARCHAR(30),
numero_telefonico VARCHAR(10),
direccion VARCHAR(255),
edad INT,
PRIMARY KEY (numero_telefonico)--clave identificadora para cada registro
);

SELECT * FROM directorio_telefonico;

CREATE TABLE agenda(
nick VARCHAR2(30),
numero_telefonico VARCHAR2(10),
FOREIGN KEY (numero_telefonico) REFERENCES directorio_telefonico(numero_telefonico)
);

SELECT * FROM agenda; --consulta a la tabla agenda obteniendo todas las columnas

INSERT INTO directorio_telefonico (nombre,apellido,numero_telefonico,direccion,edad)
VALUES ('Juan','Perez','12345678','Villa Pajaritos',21);
INSERT INTO directorio_telefonico (nombre,apellido,numero_telefonico,direccion,edad)
VALUES('Fabian', 'Salas', '32846352', 'Playa Ancha', 21);
INSERT INTO directorio_telefonico(nombre, apellido, numero_telefonico, direccion, edad)
VALUES('John', 'Rodriguez', '23764362', 'Constitución', 21);
INSERT INTO directorio_telefonico
(nombre, apellido, numero_telefonico, direccion, edad)
VALUES('Braulio', 'Fuentes', '23781363', 'Rancagua', 19);


SELECT * FROM directorio_telefonico;

INSERT INTO agenda (nick, numero_telefonico)VALUES('Juanito','12345678'); 
SELECT * FROM directorio_telefonico;
