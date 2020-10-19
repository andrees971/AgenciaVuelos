--se declaro una variable total de tipo number de tal forma que almanecene el valor total de el alojamiento
--calculandolo con el numero de habitaciones y el precio de la tabla alojamiento donde categora sea igual a familiar 
DECLARE
    total number;
BEGIN
    FOR ta IN( SELECT * FROM alojamiento WHERE categoria = 'Familiar')
    LOOP
        total := ta.numerodehabitaciones * ta.precio;
           DBMS_OUTPUT.put_line('Precio total de alojamiento: $' || total);
    END LOOP;
END;


--en este procedemiento que resive de parametro un id vuelo, lo que hace primeramente es caputrar los datos
--de la tabla vuelo cuando el id sea igual al qu epase por el parametro, posterior a eso se crearon dos variables
--una que es vl la que puede valor de cualquier typo de la tabla vuelo y la otra descuesto
--luego la logica se hizo con decciones la cual definia que si el destino era venecia y el numeor de plazas era mayor o igual a 4
-- el descuento era del 25%, si esto no se cumple entonces pasa el siguiente que dice
--que si la feccha de salida esta entre el 1 de noviembre al 20 de enero 2021y ademas el numeor de plazas es mayor o igual a 6 
--el descuto seria de 50%, y por ultimo si no se cumplia esto entonces no se le aplica ningun descuento
create or replace PROCEDURE descuentos(idV VARCHAR2)
    IS
    CURSOR vuelo IS
    SELECT * FROM vuelo
    where idvuelo = idV;
    vl vuelo%rowtype;
    descuento NUMBER(38);
BEGIN
    
    OPEN vuelo;
    LOOP
    FETCH vuelo  INTO vl;
    EXIT WHEN vuelo%NOTFOUND;
    if ( vl.DESTINO = 'Venecia-Italia' AND vl.NUMERODEPLAZAS >= 4) THEN
        descuento := vl.PRECIO * 0.25;
        DBMS_OUTPUT.PUT_LINE('el descuento que se aplicara al vuelo ' || vl.idVuelo || ' es de : ' || descuento);
    elsif ( vl.FECHASALIDA > '01/11/2020' AND vl.FECHASALIDA < '20/01/2021' AND vl.NUMERODEPLAZAS >= 6) THEN
        descuento := vl.PRECIO * 0.50;
        DBMS_OUTPUT.PUT_LINE('el descuento que se aplicara al vuelo ' || vl.idVuelo || ' es de : ' || descuento);
    ELSE
        DBMS_OUTPUT.PUT_LINE('NO TUVO DESCUENTO');
    end if;
    end loop;
    CLOSE vuelo;    
END;

DECLARE
BEGIN
    descuentos('V325');
    descuentos('V321');
    descuentos('V324');
END;


--En esta funcion la cual revise parametros el id de la actividad retorna un comentario
--este comentario reornara segun uan serie de casos los cuales dicen que
--si el tipo de actividad de la activiad que tenga el id qu epase por parametro es
-- excursion va el cometario va ser 'Paseos o actividades que inplice explorar'
--si es fiesta el comentario es 'actividades que implican musica, rumba y alchol'
--si es evento el comentario es 'Hace referencia a actividades variadas'
CREATE OR REPLACE FUNCTION tipoActividad(idAct VARCHAR2)
    RETURN ClOB
    IS
    ta actividades.tipoactividad%TYPE;
    comentarios CLOB;
BEGIN
    SELECT tipoactividad into ta FROM actividades WHERE idactividad =idact;
    
    CASE ta
    WHEN 'Excursion' THEN comentarios := 'Paseos o actividades que inplice explorar';
    WHEN 'Fiesta' THEN comentarios:='actividades que implican musica, rumba y alchol';
    WHEN 'Evento' THEN comentarios:='Hace referencia a actividades variadas';
    END CASE;
    RETURN comentarios;
END;

DECLARE
    comentario1 clob;
    comentario2 clob;
    comentario3 clob;
BEGIN
    comentario1 := tipoActividad('01');
    comentario2 := tipoActividad('03');
    comentario3 := tipoActividad('05');
    DBMS_OUTPUT.PUT_LINE(comentario1);
    DBMS_OUTPUT.PUT_LINE(comentario2);
    DBMS_OUTPUT.PUT_LINE(comentario3);
END;
    
--se declaro una varibale tipo number donde se almacenara el conteo de los id de forma de pago 1
-- que estene en la tabla factura el cual luego se imprimira por consola
DECLARE 

    numTipoPago NUMBER;    
BEGIN
    SELECT COUNT(*) INTO numTipoPago
    FROM factura WHERE idformadepago = 1;
    DBMS_OUTPUT.put_line('El numero de perosnas que pagan en la forma de pago '|| 1|| ' es: '||numtipopago);
END;











