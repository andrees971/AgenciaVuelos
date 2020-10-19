

--Insert Clientes
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20001', 'Marcos', 'Gonzales', 'MarGon@hotmail.com', 'Cra 28 # 44 5', 3204386930);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20002', 'Jorge', 'Sanchez', 'JorSan@hotmail.com', 'Cra 29 # 44 5', 3204386931);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20003', 'Mayra', 'Kuartas', 'MayKuar@hotmail.com', 'Cra 30 # 44 5', 3204386932);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20004', 'Alejandra', 'Torres', 'AlTor@hotmail.com', 'Cra 31 # 44 5', 3204386933);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20005', 'Daniela', 'Ruiz', 'DaRui@hotmail.com', 'Cra 32 # 44 5', 3204386939);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20006', 'Andres', 'Silva', 'AndSil@hotmail.com', 'Cra 33 # 44 5', 3204386934);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20007', 'Dahiana', 'Toro', 'DaTo@hotmail.com', 'Cra 34 # 44 5', 3204386935);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20008', 'Leidy', 'Rico', 'LeRi@hotmail.com', 'Cra 35 # 44 5', 3204386936);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20009', 'Luis', 'Santo', 'LuSan@hotmail.com', 'Cra 36 # 44 5', 3204386937);
INSERT INTO "VUELOS"."Cliente" (IDCLIENTE, NOMBRES, APELLIDOS, EMAIL, DIRECCION, TELEFONO) VALUES ('20010', 'Estefani', 'Velez', 'EsVel@hotmail.com', 'Cra 37 # 44 5', 3204386938);

--Insert Actividades

INSERT INTO "Actividades" VALUES ('01', 'Buceo', 'Excursion', 110000);
INSERT INTO "Actividades" VALUES ('02', 'Paseo', 'Excursion', 950000);
INSERT INTO "Actividades" VALUES ('03', 'Rumba Nocturna', 'Fiesta', 8500);
INSERT INTO "Actividades" VALUES ('04', 'Crucero', 'Excursion', 200000);
INSERT INTO "Actividades" VALUES ('05', 'Parque acuatico', 'Evento', 110000);
INSERT INTO "Actividades" VALUES ('06', 'Rumba en la playa', 'Fiesta', 950000);
INSERT INTO "Actividades" VALUES ('07', 'Museo', 'Excursion', 100000);
INSERT INTO "Actividades" VALUES ('08', 'Ruinas', 'Excursion', 130000);
INSERT INTO "Actividades" VALUES ('09', 'Tardes Party', 'Fiesta', 600000);
INSERT INTO "Actividades" VALUES ('10', 'Skiart', 'Evento', 850000);

--Insert Alojamientos

INSERT INTO "Alojamiento" VALUES ('200', 'Solares', 'Familiar', 7, 15, 3, 600000);
INSERT INTO "Alojamiento" VALUES ('201', 'Solares', 'Personal', 2, 3, 1, 320000);
INSERT INTO "Alojamiento" VALUES ('202', 'Hilton', 'Familiar', 5, 8, 2, 450000);
INSERT INTO "Alojamiento" VALUES ('203', 'Estelar', 'Familiar', 6, 13, 2, 510000);
INSERT INTO "Alojamiento" VALUES ('204', 'La posada', 'Familiar', 12, 20, 4, 2525000);
INSERT INTO "Alojamiento" VALUES ('205', 'Hilton', 'Personal', 1, 30, 1, 1500000);
INSERT INTO "Alojamiento" VALUES ('206', 'Campestre', 'Personal', 1, 7, 1, 245000);
INSERT INTO "Alojamiento" VALUES ('207', 'La laguna', 'Personal', 2, 10, 1, 310800);
INSERT INTO "Alojamiento" VALUES ('208', 'Espejismo', 'Familiar', 4, 8, 2, 413050);
INSERT INTO "Alojamiento" VALUES ('209', 'Estelar', 'Personal', 2, 20, 1, 1450161);

--Insert FormadePago
INSERT INTO "FormadePago" VALUES ('1', 'Tarjeta de credito');
INSERT INTO "FormadePago" VALUES ('2', 'Tarjeta de debito');
INSERT INTO "FormadePago" VALUES ('3', 'PSE');

--Insert trasportes
INSERT INTO "Transporte" VALUES ('T2', '03/11/2020', '06/11/2020', 2, 'Clasico', 855000);
INSERT INTO "Transporte" VALUES ('T1', '20/12/2020', '28/12/2020', 5, 'Familiar', 1354000);
INSERT INTO "Transporte" VALUES ('T4', '25/10/2020', '07/11/2020', 6, 'Familiar', 1425000);
INSERT INTO "Transporte" VALUES ('T3', '12/01/2021', '19/01/2021', 1, 'Deportivo', 2354000);


--Insert vuelo

INSERT INTO "Vuelo" VALUES ('V322', 'Medellin-Colombia', 'Quito-Ecuador', '03/11/2020', '18/11/2020', 600000, 7);
INSERT INTO "Vuelo" VALUES ('V323', 'Bogota-Colombia', 'Quito-Ecuador', '03/11/2020', '06/11/2020', 530000, 2);
INSERT INTO "Vuelo" VALUES ('V325', 'Barranquilla-Colombia', 'Vencia-Italia', '20/12/2020', '28/12/2020', 3100000, 5);
INSERT INTO "Vuelo" VALUES ('V326', 'Santa marta-Colombia', 'La habana-Cuba', '25/10/2020', '07/11/2020', 1200000, 6);
INSERT INTO "Vuelo" VALUES ('V324', 'Cali-Colombia', 'Cancun-Mexico', '04/11/2020', '16/11/2020', 1500000, 12);
INSERT INTO "Vuelo" VALUES ('V320', 'Cali-Colombia', 'Vencia-Italia', '03/06/2021', '02/07/2021', 3270000, 1);
INSERT INTO "Vuelo" VALUES ('V321', 'San Andres-Colombia', 'New York-EEUU', '12/01/2021', '19/01/2021', 2870000, 1);
INSERT INTO "Vuelo" VALUES ('V327', 'Pereira-Colombia', 'San Andres-Colombia', '04/01/2021', '14/01/2021', 270000, 2);
INSERT INTO "Vuelo" VALUES ('V328', 'Bogota-Colombia', 'Puerto rico', '10/02/2021', '18/02/2021', 1300000, 4);
INSERT INTO "Vuelo" VALUES ('V329', 'Medeliin-Colombia', 'La habana-Cuba', '20/04/2021', '10/04/2021', 3270000, 2);

-- insert Factura

INSERT INTO "Factura" VALUES ('F00001', '20001', 'V322', '01', NULL, '200', '1'); 
INSERT INTO "Factura" VALUES ('F00002', '20002', 'V323', '02', 'T2', '201', '2');
INSERT INTO "Factura" VALUES ('F00003', '20003', 'V325', '03', NULL, '202', '3');
INSERT INTO "Factura" VALUES ('F00004', '20004', 'V326', '04', 'T1', '203', '3');
INSERT INTO "Factura" VALUES ('F00005', '20005', 'V324', '05', 'T4', '204', '3');
INSERT INTO "Factura" VALUES ('F00006', '20006', 'V320', '06', NULL, '205', '1');
INSERT INTO "Factura" VALUES ('F00007', '20007', 'V321', '07', 'T3', '206', '2');
INSERT INTO "Factura" VALUES ('F00008', '20008', 'V327', '08', NULL, '207', '3');
INSERT INTO "Factura" VALUES ('F00009', '20009', 'V328', '09', NULL, '208', '1');
INSERT INTO "Factura" VALUES ('F00010', '20010', 'V329', '10', NULL, '209', '2');



