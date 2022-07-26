# Crear usuario llamado películas y asignar todos los permisos.
# Cargar archivos (películas.csv y reparto.csv) a su tabla correspondiente.
# Obtener el ID de la película “Titanic”.
SELECT id,película FROM peliculas.registropeliculas where película='Titanic';
# Listar a todos los actores que aparecen en la película "Titanic".
Select * From reparto where idpeliculas=2;
# Consultar en cuántas películas del top 100 participa Harrison Ford.
Select * From reparto where actor= 'Harrison Ford';
# Indicar las películas estrenadas entre los años 1990 y 1999 ordenadas por título de manera ascendente.
SELECT * FROM registropeliculas WHERE año BETWEEN 1990 and 1999 ORDER BY año ASC;
# Hacer una consulta SQL que agrupe los títulos con su longitud, la longitud debe ser nombrado para la consulta como “longitud_titulo”.
SELECT LENGTH (película), película AS longitud_titulo FROM registropeliculas;
# Consultar cual es la longitud más grande entre todos los títulos de las películas.
SELECT MAX(LENGTH (película)), película FROM registropeliculas;