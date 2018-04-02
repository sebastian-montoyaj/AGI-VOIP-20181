create database Hotel;
use Hotel;

CREATE TABLE Habitacion (id INT PRIMARY KEY, etiqueta VARCHAR(30) NOT NULL, tipoPieza VARCHAR(25) NOT NULL, detalles VARCHAR(200) NOT NULL, costoDia INT NOT NULL);
CREATE TABLE Reserva (id INT AUTO_INCREMENT PRIMARY KEY, docHuesped INT NOT NULL, habitacion INT NOT NULL, fechaEntrada VARCHAR(10) NOT NULL, numDias INT NOT NULL);

INSERT INTO Habitacion VALUES (1, 'Edificio A, Habitación 101', 'Simple', '20 metros cuadrados, luz natural e Internet', 900);
INSERT INTO Habitacion VALUES (2, 'Edificio A, Habitación 124', 'Simple', '15 metros cuadrados, cama simple y desayuno gratis', 745);
INSERT INTO Habitacion VALUES (3, 'Edificio A, Habitación 215', 'Doble', '30 metros cuadrados, bebida de bienvenida e Internet', 1120);
INSERT INTO Habitacion VALUES (4, 'Edificio B, Habitación 104', 'Suite Estandar', '37 metros cuadrados, grandes ventanales, cama reina y desayuno gratis', 1480);
INSERT INTO Habitacion VALUES (5, 'Edificio B, Habitación 105', 'Doble', '27 metros cuadrados, Radio reloj e Internet', 1050);
INSERT INTO Habitacion VALUES (6, 'Edificio B, Habitación 237', 'Simple', '18 metros cuadrados, luz natural y desayuno gratis', 830);
INSERT INTO Habitacion VALUES (7, 'Edificio B, Habitación 319', 'Suite Estandar', '35 metros cuadrados, pequeña sala, cuenta con jacuzzi e Internet', 1390);
INSERT INTO Habitacion VALUES (8, 'Edificio B, Habitación 320', 'Doble', '33 metros cuadrados, Frigo-Bar, uso del club Oasis e Internet', 1350);
INSERT INTO Habitacion VALUES (9, 'Edificio C, Habitación 101', 'Suite Estandar', '38 metros cuadrados, Radio reloj, pequeña sala, bebida de bienvenida e Internet', 1575);
INSERT INTO Habitacion VALUES (10, 'Edificio C, Habitación 201', 'Doble', '32 metros cuadrados, luz natural, dos camas blanda y desayuno gratis', 1240);
INSERT INTO Habitacion VALUES (11, 'Edificio D, Habitación 241', 'Suite Ejecutiva', '40 metros cuadrados, sala privada para reuniones y visitas de trabajo, desayuno gratis, dos camas reina e Internet', 1640);
INSERT INTO Habitacion VALUES (12, 'Edificio D, Habitación 252', 'Suite Ejecutiva', '45 metros cuadrados, sala privada para reuniones y visitas de trabajo, bebida de bienvenida y desayuno gratis, cuenta con jacuzzi e Internet', 2100);

INSERT INTO Reserva(docHuesped, habitacion, fechaEntrada, numDias) VALUES (123456, 5, '04-05-2018', 2);
INSERT INTO Reserva(docHuesped, habitacion, fechaEntrada, numDias) VALUES (123456, 12, '27-12-2018', 1);
INSERT INTO Reserva(docHuesped, habitacion, fechaEntrada, numDias) VALUES (987654, 8, '18-07-2019', 5);

SELECT * FROM Reserva;
SELECT * FROM Habitacion;