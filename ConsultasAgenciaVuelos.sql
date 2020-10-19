--Muestra todas los datos de la tabla Actividades que tenga un precio mayor a 800.0000
SELECT * from actividades
Where precio>=800000;

--Muestra todos los datos de la tabla alojamiento que en los numero s de habitacion esten entre 3 y 5
SELECT * FROM alojamiento
WHERE numerodehabitaciones BETWEEN 3 AND 5;

--muestra el nombre, apellidos y telefonos de la tabla clientes de forma qeu se muestren los apellidos de forma decenciente
SELECT "NOMBRES", "APELLIDOS", TELEFONO FROM cliente
ORDER BY apellidos DESC;

--Muestra todos los datos de la tabla Factura donde el idFormadepago sea igual a 3, el idtrasporte sea diferente de nulo y que se ordenen con los id de forma asendente
SELECT * FROM factura
WHERE idformadepago = 3 OR idtrasporte != 'NULL'
ORDER BY idvuelo ASC;

--muestra todos los datos de la tabla trasporte donde el tipo de trasporte empiece por la letra F
SELECT * FROM trasporte
WHERE tipodetrasporte LIKE 'F%';

--Muestra el origen y destino de la tabla vuelo, y con estos valores se concatentena de forma que quede el destino a origen y se muestra en la columna Vuelta.
SELECT "ORIGEN", "DESTINO", "DESTINO" || ' a ' || destino "vuelta" 
FROM vuelo;

--Muestra el nombre y tipo de actividad de la tabla activdad donde en la columna tipo de actividad esten excursion y fiesta
SELECT "NOMBRE",  "TIPOACTIVIDAD" FROM actividades
WHERE tipoactividad IN ('Excursion', 'Fiesta'); 

--muestra el id factura de la tabla factura donde el id traporte sea nulo
SELECT "IDFACTURA" FROM factura
WHERE idtrasporte IS NULL;



