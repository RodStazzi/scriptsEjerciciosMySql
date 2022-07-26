create DATABASE sesion_1;
#creacion de la tabla post
CREATE TABLE `desafio_1`.`post` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre_usuario` VARCHAR(45) NOT NULL,
  `fecha_de_creacion` DATE NOT NULL,
  `contenido` VARCHAR(45) NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));
  #inserciones de tres comentarios
  INSERT INTO post VALUES( default,'Pamela',curdate(),'vestido','vestido muy lindo');
  INSERT INTO post VALUES( default,'Pamela',curdate(),'zapatos','zapatos rojos de charol');
  INSERT INTO post VALUES( default,'Carlos',curdate(),'corbata','corbata roja muy sexy');
  #Modificar la tabla post, agregando la columna título
  ALTER TABLE post ADD título varchar(45) NOT NULL;
  
  #Agregar título a las publicaciones ya ingresadas
  UPDATE post SET tÍtulo = 'TITULO UNO' where id = 1;
  UPDATE post SET tÍtulo = 'TITULO DOS' where id = 2;
  UPDATE post SET tÍtulo = 'TITULO TRES' where id = 3;
  # Insertar 2 post para el usuario "Pedro"
  INSERT INTO post VALUES( default,'Pedro',curdate(),'auto','auto feo','TITULO CUATRO');
  INSERT INTO post VALUES( default,'Pedro',curdate(),'bus','metalpar','TITULO CINCO');
  
  #Eliminar el post de Carlos.
DELETE FROM post WHERE nombre_usuario = 'Carlos';
  #Ingresar un nuevo post para el usuario "Carlos".
INSERT INTO post VALUES( default,'Carlos',curdate(),'scooter','transporte ecologico','TITULO SEIS');

#PARTE 2
CREATE TABLE `desafio_1`.`comentarios` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `id.post` INT NOT NULL  ,
  `fecha` DATE NOT NULL,
  `hora_creacion` TIME NOT NULL,
  `contenido` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `id`
    FOREIGN KEY (`id.post`)
    REFERENCES `desafio_1`.`post` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

# Crear 2 comentarios para el post de "Pamela" y 4 para "Carlos".
SELECT * FROM post;
SELECT * FROM comentarios;
INSERT INTO comentarios VALUES(default,1,curdate(),curtime(),'comentario de pamela tabla comentario');
INSERT INTO comentarios VALUES(default,1,curdate(),curtime(),'comentario de pamela2 tabla comentario');
INSERT INTO comentarios VALUES(default,9,curdate(),curtime(),'comentario de Carlos tabla comentario');
INSERT INTO comentarios VALUES(default,9,curdate(),curtime(),'comentario de Carlos2 tabla comentario');
INSERT INTO comentarios VALUES(default,9,curdate(),curtime(),'comentario de Carlos3 tabla comentario');
INSERT INTO comentarios VALUES(default,9,curdate(),curtime(),'comentario de Carlos4 tabla comentario');
# Crear un nuevo post para "Margarita".
INSERT INTO post VALUES( default,'Margarita',curdate(),'flores','vende petunias','TITULO N');
# Ingresar 5 comentarios para el post de Margarita.
INSERT INTO comentarios VALUES(default,8,curdate(),curtime(),'comentario de Margarita1 tabla comentario');
INSERT INTO comentarios VALUES(default,8,curdate(),curtime(),'comentario de Margarita2 tabla comentario');
INSERT INTO comentarios VALUES(default,8,curdate(),curtime(),'comentario de Margarita3 tabla comentario');
INSERT INTO comentarios VALUES(default,8,curdate(),curtime(),'comentario de Margarita4 tabla comentario');
INSERT INTO comentarios VALUES(default,8,curdate(),curtime(),'comentario de Margarita5 tabla comentario');
#desactivar modo seguro que viene por defecto
SET SQL_SAFE_UPDATES = 0;