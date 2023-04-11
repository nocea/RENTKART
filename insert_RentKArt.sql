INSERT INTO `USUARIOS` (`NOMBRE`)
VALUES
  ("Rina"),
  ("Minerva"),
  ("Kieran"),
  ("Lillian"),
  ("Leslie"),
  ("Jermaine"),
  ("Kasper"),
  ("Lilah"),
  ("Kessie"),
  ("Miriam");
INSERT INTO `USUARIOS` (`NOMBRE`)
VALUES
  ("Ivana"),
  ("Drew"),
  ("Ryder"),
  ("Russell"),
  ("Iola"),
  ("Rhiannon"),
  ("Cruz"),
  ("Raja"),
  ("Lavinia"),
  ("Gage");
INSERT INTO `USUARIOS` (`NOMBRE`)
VALUES
  ("Zane"),
  ("Hamish"),
  ("Rae"),
  ("Gail"),
  ("Ryder"),
  ("Griffin"),
  ("Raven"),
  ("Carl"),
  ("Inga"),
  ("Gemma");
INSERT INTO `USUARIOS` (`NOMBRE`)
VALUES
  ("Maggie"),
  ("Zeph"),
  ("Connor"),
  ("Martha"),
  ("Nasim"),
  ("Devin"),
  ("Tana"),
  ("Jesse"),
  ("Fleur"),
  ("Daniel");
INSERT INTO `USUARIOS` (`NOMBRE`)
VALUES
  ("Richard"),
  ("Armando"),
  ("Charlotte"),
  ("Simon"),
  ("Hedwig"),
  ("Carter"),
  ("Lane"),
  ("Todd"),
  ("Joan"),
  ("Emerson");
  --APELLIDOS--
UPDATE `USUARIOS` SET `APELLIDOS` = "Woodard" WHERE `id` = 1;
UPDATE `USUARIOS` SET `APELLIDOS` = "French" WHERE `id` = 2;
UPDATE `USUARIOS` SET `APELLIDOS` = "Lopez" WHERE `id` = 3;
UPDATE `USUARIOS` SET `APELLIDOS` = "Stanley" WHERE `id` = 4;
UPDATE `USUARIOS` SET `APELLIDOS` = "Talley" WHERE `id` = 5;
UPDATE `USUARIOS` SET `APELLIDOS` = "Kennedy" WHERE `id` = 6;
UPDATE `USUARIOS` SET `APELLIDOS` = "Andrews" WHERE `id` = 7;
UPDATE `USUARIOS` SET `APELLIDOS` = "Hanson" WHERE `id` = 8;
UPDATE `USUARIOS` SET `APELLIDOS` = "Cleveland" WHERE `id` = 9;
UPDATE `USUARIOS` SET `APELLIDOS` = "Contreras" WHERE `id` = 10;
UPDATE `USUARIOS` SET `APELLIDOS` = "Stewart" WHERE `id` = 11;
UPDATE `USUARIOS` SET `APELLIDOS` = "Brooks" WHERE `id` = 12;
UPDATE `USUARIOS` SET `APELLIDOS` = "Mooney" WHERE `id` = 13;
UPDATE `USUARIOS` SET `APELLIDOS` = "Hanson" WHERE `id` = 14;
UPDATE `USUARIOS` SET `APELLIDOS` = "Fisher" WHERE `id` = 15;
UPDATE `USUARIOS` SET `APELLIDOS` = "Ramsey" WHERE `id` = 16;
UPDATE `USUARIOS` SET `APELLIDOS` = "Bridges" WHERE `id` = 17;
UPDATE `USUARIOS` SET `APELLIDOS` = "Justice" WHERE `id` = 18;
UPDATE `USUARIOS` SET `APELLIDOS` = "Thompson" WHERE `id` = 19;
UPDATE `USUARIOS` SET `APELLIDOS` = "Dale" WHERE `id` = 20;
UPDATE `USUARIOS` SET `APELLIDOS` = "Bauer" WHERE `id` = 21;
UPDATE `USUARIOS` SET `APELLIDOS` = "Huber" WHERE `id` = 22;
UPDATE `USUARIOS` SET `APELLIDOS` = "Kirkland" WHERE `id` = 23;
UPDATE `USUARIOS` SET `APELLIDOS` = "Blackburn" WHERE `id` = 24;
UPDATE `USUARIOS` SET `APELLIDOS` = "Carver" WHERE `id` = 25;
UPDATE `USUARIOS` SET `APELLIDOS` = "Brock" WHERE `id` = 26;
UPDATE `USUARIOS` SET `APELLIDOS` = "Weeks" WHERE `id` = 27;
UPDATE `USUARIOS` SET `APELLIDOS` = "Nieves" WHERE `id` = 28;
UPDATE `USUARIOS` SET `APELLIDOS` = "Little" WHERE `id` = 29;
UPDATE `USUARIOS` SET `APELLIDOS` = "Owen" WHERE `id` = 30;
UPDATE `USUARIOS` SET `APELLIDOS` = "Gordon" WHERE `id` = 31;
UPDATE `USUARIOS` SET `APELLIDOS` = "Petersen" WHERE `id` = 32;
UPDATE `USUARIOS` SET `APELLIDOS` = "Brooks" WHERE `id` = 33;
UPDATE `USUARIOS` SET `APELLIDOS` = "Bond" WHERE `id` = 34;
UPDATE `USUARIOS` SET `APELLIDOS` = "Weber" WHERE `id` = 35;
UPDATE `USUARIOS` SET `APELLIDOS` = "Fields" WHERE `id` = 36;
UPDATE `USUARIOS` SET `APELLIDOS` = "Hill" WHERE `id` = 37;
UPDATE `USUARIOS` SET `APELLIDOS` = "Mayo" WHERE `id` = 38;
UPDATE `USUARIOS` SET `APELLIDOS` = "Kirby" WHERE `id` = 39;
UPDATE `USUARIOS` SET `APELLIDOS` = "Mathews" WHERE `id` = 40;
UPDATE `USUARIOS` SET `APELLIDOS` = "Fuller" WHERE `id` = 41;
UPDATE `USUARIOS` SET `APELLIDOS` = "Morales" WHERE `id` = 42;
UPDATE `USUARIOS` SET `APELLIDOS` = "Mosley" WHERE `id` = 43;
UPDATE `USUARIOS` SET `APELLIDOS` = "Fernandez" WHERE `id` = 44;
UPDATE `USUARIOS` SET `APELLIDOS` = "Carney" WHERE `id` = 45;
UPDATE `USUARIOS` SET `APELLIDOS` = "Riggs" WHERE `id` = 46;
UPDATE `USUARIOS` SET `APELLIDOS` = "Cooper" WHERE `id` = 47;
UPDATE `USUARIOS` SET `APELLIDOS` = "Nguyen" WHERE `id` = 48;
UPDATE `USUARIOS` SET `APELLIDOS` = "Carson" WHERE `id` = 49;
UPDATE `USUARIOS` SET `APELLIDOS` = "Banks" WHERE `id` = 50;
--CIRCUITOS--
INSERT INTO `CIRCUITOS` (`NOMBRE_CIRCUITO`)
VALUES
  ("Mónaco"),
  ("Silverstone"),
  ("Laguna Seca"),
  ("Imola"),
  ("Jeddah");
UPDATE `CIRCUITOS` SET `UBICACION_CIRCUITO` = "Sevilla" WHERE `id` = 1;
UPDATE `CIRCUITOS` SET `UBICACION_CIRCUITO` = "Madrid" WHERE `id` = 2;
UPDATE `CIRCUITOS` SET `UBICACION_CIRCUITO` = "Barcelona" WHERE `id` = 3;
UPDATE `CIRCUITOS` SET `UBICACION_CIRCUITO` = "Alicante" WHERE `id` = 4;
UPDATE `CIRCUITOS` SET `UBICACION_CIRCUITO` = "Huelva" WHERE `id` = 5;

UPDATE `CIRCUITOS` SET `LONGITUD` = 1234 WHERE `id` = 1;
UPDATE `CIRCUITOS` SET `LONGITUD` = 5421 WHERE `id` = 2;
UPDATE `CIRCUITOS` SET `LONGITUD` = 2233 WHERE `id` = 3;
UPDATE `CIRCUITOS` SET `LONGITUD` = 1511 WHERE `id` = 4;
UPDATE `CIRCUITOS` SET `LONGITUD` = 2323 WHERE `id` = 5;

--TARIFAS--
INSERT INTO `TARIFAS` (`NUM_DIAS`)
VALUES
  (1),
  (2),
  (3);

UPDATE `TARIFAS` SET `PRECIO` = 30 WHERE `id` = 1;
UPDATE `TARIFAS` SET `PRECIO` = 60 WHERE `id` = 2;
UPDATE `TARIFAS` SET `PRECIO` = 75 WHERE `id` = 3;

