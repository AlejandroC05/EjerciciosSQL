CREATE DATABASE comercial;

CREATE TABLE oficinas(
    Id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    Ciudad VARCHAR (15) NOT NULL,
    Telefono VARCHAR (20) UNIQUE NOT NULL,
    Direccion TEXT NOT NULL,
    Departamento TEXT,
    Pais VARCHAR (14) NOT NULL,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE empleado(
    Documento INT UNIQUE PRIMARY KEY,
    Nombre VARCHAR (20) NOT NULL,
    Apellido VARCHAR (20) NOT NULL,
    Telefono VARCHAR (18) UNIQUE NOT NULL,
    Correo VARCHAR (50) UNIQUE NOT NULL,
    Id_oficina INT,
    Jefe VARCHAR (40),
    Cargo VARCHAR (30),
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE cliente(
    Id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    Empresa VARCHAR (50) NOT NULL, 
    Nombre VARCHAR (20) NOT NULL,
    Apellido VARCHAR (20) NOT NULL,
    Telefono VARCHAR (18) UNIQUE NOT NULL,
    Diceccion VARCHAR (45),
    Departamento VARCHAR (40) NOT NULL,
    Pais VARCHAR (14) NOT NULL,
    Empleado_Atiende VARCHAR (50) NOT NULL,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573124827792', 'Clle 3A #19-42 B/Los Fundadores', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573102820553', 'Clle 10 #18-15 B/Cetro', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573213358245', 'Clle 2A #15-22 B/Juan Pablo II', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573113432055', 'Manzana 4 Casa 5, B/Kennedy', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573213358245', 'Clle 15 #11-1 B/Centro', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573012546785', 'Clle 1A #15-35 B/Juan Pablo II', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573153382173', 'Cl. 8 #7-2 a 7-104 B/Centro', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573123567894', 'Cl. 9 #8-7', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573114531212', 'Cl. 3 #4-153 a 4-1', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573133488997', 'Cra. 2 #35-49', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573203346789', 'Cl. 8 #3-54', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573235735645', 'Clle 3A #21-46 B/Limonares', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573203451290', 'Cl. 9 #9-15', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573102820542', 'Manzana 20 casa 10, Av. Kennedy', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573152783490', 'Carrera 6ªC #315', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573125189306', 'Cl. 17 #6-71', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573213458905', 'Cr6 15 E-28 - El Porvenir', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573013892304', 'Cra. 4 #14a-54', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573115340973', 'Cra. 2I #13a20', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573122389096', 'Cra. 5I #2010', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573103598952', 'Clle 4 #19-34', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573102820348', 'Cra. 6 #20-53 ', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573232530542', 'Manzana 4 casa 5 B/Kennedy', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573123789065', 'Cra. 5I #2010', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573203488652', 'Cra. 6I #20-05', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573102458920', 'Cl. 17 #11-40', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573102820553', 'Cra. 5I #2010', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573127568936', 'Clle 5A #28-45', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573237894588', 'Clle 12 #17-34 B/Centro', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Oporapa', '+573211273227', 'Clle 2 #20-73', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Oporapa', '+573104892385', 'Clle 7 #19-34', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Oporapa', '+573152899034', 'Clle 12-1 #12', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Oporapa', '+573123491290', 'Cr3 #19-90 B/Terricolas', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573232377890', 'Cl. 7 #12-34 B/Los Israelitas', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573103782340', 'Cl. 3 #12-12 B/Comuneros', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573102673452', 'Cl. 3 #3-23', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573126745567', 'Cra. 12 #145-3 B/Kennedy', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573213459827', 'Cl. 2 #90-23 B/Guaduales', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573203491220', 'Clle 3A #80-93 B/Limonares', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573202789090', 'Cl. 4 #16-39 B/Juan Pablo II', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Algeciras', '+573102893442', 'Calle 4B #4525', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573012894567', 'Carrera 6ªA #290', 'Cundinamarca', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Gigante', '+573102983492', 'Cl. 20 #90-90 - Parque Central', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Algeciras', '+573201290678', 'Cr1 18 B-50 - El Porvenir', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Florencia', '+573115234556', 'Cra. 8 #29-033a', 'Caquetá', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Gigante', '+573052893490', 'Cra. 8I #19a345', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Algeciras', '+573102395690', 'Cra. 6I #20-10', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Algeciras', '+573124877890', 'Clle 12 #12-03', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '+573202344553', 'Cr4 #12-45 B/Santa Teresita', 'Huila', 'Colombia');
INSERT INTO oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Girardot', '+573158945050', 'Manzana 3 casa 4 B/Kennedy', 'Cundinamarca', 'Colombia');

/* Teoría de conjuntos */

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1193419456, "Elber", "Martinez", "+573123498990", "Elber.ma@gmail.com", 1, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (551995293, "Ramiro", "Silva", "+573102820552", "ramirosilva3@gmail.com", 2, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (10848368845, "Samuel", "Rodríguez", "+573102892341", "samurodriguez@gmail.com", 4, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (104789346, "Manuel", "Claros", "+5731153940532", "clarosmanuel052@gmail.com", 3, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1183789236, "Marcela", "Cifuentes", "+573123926773", "marcecifuentes20@gmail.com", 6, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (55190892, "Roberto", "Alvarado", "+573102893920", "robertoal23@gmail.com", 5, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1195239049, "Julián", "Ramos", "+573219842994", "julianramosgutierrez@gmail.com", 7, "Rodrigo Rivera", "Auxiliar de oficina");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1095285291, "Carlos", "Maldonado", "+573102958923", "maldocarlos@gmail.com", 9, "Rodrigo Rivera", "Auxiliar de oficina");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1045891827, "Manuela", "Rodriguez", "+573214591223", "manurodriguez@gmail.com", 10, "Rodrigo Rivera", "Auxiliar de oficina");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1038289289, "Silvestre", "Martinez", "+573198092895", "martinezsalvaje@gmail.com", 8, "Rodrigo Rivera", "Auxiliar de oficina");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1128578239, "Rodolfo", "Perales", "+573123928994", "rodolfoperales@hotmail.com", 11, "Rodrigo Rivera", "Auxiliar de oficina");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1048891847, "Luis", "Fernando", "+573233827372", "luis_fernando@outlook.com", 12, "Orlando Triana", "Recepcionista");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (10488471289, "Juan", "Daniel", "+573102890395", "danijuan23@gmail.com", 14, "Orlando Triana", "Recepcionista");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1093294294, "Stiven", "David", "+573152847846", "stidaviddd@gmail.com", 13, "Orlando Triana", "Recepcionista");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (11948910492, "Armando", "Paredes", "+573202877554", "paredesarmando@gmail.com", 15, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1048891847, "Jose", "Cardona", "+573202394520", "cardonajose3@gmail.com", 16, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1048891847, "Manuel", "Campos", "+573122985029", "camposmanuel@outlook.com", 17, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1048891847, "Alfredo", "Claros", "+573102905454", "luis_fernando@outlook.com", 19, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1048891847, "Luis", "Fernando", "+573210492005", "luis_fernando@outlook.com", 20, "Rodrigo Rivera", "Secretario");