SELECT * FROM venta_autos.autos;
#6. Hacer una consulta con Alias.
SELECT car.color AS clr FROM autos car;
#7. Realizar 2 inserciones a la tabla Ventas.
INSERT INTO ventas VALUES(curdate(),1,'Rodolfo','Premium',300);
INSERT INTO ventas VALUES(curdate(),5,'Juanito','Gold',10);
#8. Realizar una consulta con la función SUM.
SELECT sum(precio) AS suma_precios FROM autos;
#9. Agregar una columna a una tabla.
ALTER TABLE ventas ADD iva DOUBLE NOT NULL;
#10. Hacer una actualización de información a una tabla.
UPDATE ventas SET cantidad = 12 where cliente='Juanito';
#11. Agregar un registro a la tabla Autos.
INSERT INTO autos VALUES(6,'Lada','taxi',curdate(),'verde',100000);
#12. Agrupar columnas en una tabla.
SELECT modelo,precio FROM autos group by modelo; 
#13. Ejecutar una consulta con ORDER BY.
SELECT * FROM autos ORDER BY id desc;
#14. Agregar dos índices a dos columnas.
CREATE INDEX index_auto on autos(marca);
CREATE INDEX index_cliente on ventas(cliente);
SHOW INDEX FROM autos;
SHOW INDEX FROM ventas;
#15. Eliminar un índice a una columna.
DROP INDEX index_auto ON autos;