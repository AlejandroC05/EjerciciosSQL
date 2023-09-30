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
    Empleado_Atiende INT NOT NULL,
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
VALUES (1048891847, "Luis", "Cárdenas", "+573233827372", "luis_fernando@outlook.com", 12, "Orlando Triana", "Recepcionista");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (10488471289, "Juan", "Sanchez", "+573102890395", "danijuan23@gmail.com", 14, "Orlando Triana", "Recepcionista");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1093294294, "Stiven", "Sanchez", "+573152847846", "stidaviddd@gmail.com", 13, "Orlando Triana", "Recepcionista");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (11948910492, "Armando", "Paredes", "+573202877554", "paredesarmando@gmail.com", 15, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1084973765, "Jose", "Cardona", "+573202394520", "cardonajose3@gmail.com", 16, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1093867863, "Manuel", "Campos", "+573122985029", "camposmanuel@outlook.com", 17, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1138826368, "Alfredo", "Claros", "+573102905454", "luis_fernando@outlook.com", 19, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1193725476, "Luis", "Alvarez", "+573210492005", "luis_fernando@outlook.com", 20, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1019837621, "Alfredo", "Mondongo", "+573232534336", "alfredmondo@outlook.com", 25, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1195278164, "Ramiro", "Cifientes", "+573123828865", "cifuentesramiro@outlook.com", 21, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1095893677, "Silestre", "Perales", "+573210492115", "luis_fernando@outlook.com", 23, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1827351829, "Juan", "Martinez", "+573203456274", "martinezjuan@gmail.com", 24, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2836483927, "Ana", "Fariñhez", "+573212459836", "ana3fariñez@gmail.com", 22, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1019830321, "Martin", "Rubiales", "+573232534332", "martinrubio3@outlook.com", 26, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1191078164, "Samanta", "Lopez", "+573116894573", "samantica20@gmail.com", 27, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1015893677, "Soliban", "Fernandez", "+573210495005", "luis_fernando@gmail.com", 29, "Rodrigo Rivera", "Secretario");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1827731829, "Augusto", "Lara", "+573203456723", "agustoconmigolara@gmail.com", 28, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2836483297, "Maritza", "Agudelo", "+573182459836", "maritzafrijoles@gmail.com", 30, "Jonathan Lopez", "Supervisor");
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (12345678, 'Juan', 'Pérez', '+573123456789', 'juan.perez@gmail.com', 30, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876543210, 'Ana', 'López', '+573311234567', 'ana.lopez@gmail.com', 31, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345678901, 'Luis', 'González', '+573310123423', 'luis.gonzalez@gmail.com', 32, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890123456, 'María', 'Rodríguez', '+573323456734', 'maria.rodriguez@gmail.com', 33, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345619901, 'Carlos', 'García', '+573315678912', 'carlos.garcia@gmail.com', 34, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678901234, 'Laura', 'Martínez', '+573318901223', 'laura.martinez@gmail.com', 35, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789012, 'Andrés', 'Sánchez', '+573123456734', 'andres.sanchez@gmail.com', 36, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6789012345, 'Sofía', 'Vargas', '+573311234534', 'sofia.vargas@gmail.com', 37, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567890123, 'Diego', 'Castro', '+573310123489', 'diego.castro@gmail.com', 38, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901234567, 'Natalia', 'Ramírez', '+573323456767', 'natalia.ramirez@gmail.com', 39, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1234562090, 'Camila', 'Pérez', '+573315678923', 'camila.perez@gmail.com', 40, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345618901, 'Pablo', 'López', '+573318901212', 'pablo.lopez@gmail.com', 41, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
INSERT (3456299012, 'Valentina', 'González', '+573123456767', 'valentina.gonzalez@gmail.com', 42, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
INSERT (4567030123, 'Santiago', 'Rodríguez', '+573311234535', 'santiago.rodriguez@gmail.com', 43, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5693901234, 'Martina', 'García', '+573310123443', 'martina.garcia@gmail.com', 44, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6789054345, 'Mateo', 'Martínez', '+573323456723', 'mateo.martinez@gmail.com', 45, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890123106, 'Sofía', 'Sánchez', '+573318901256', 'sofia.sanchez@gmail.com', 46, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901239567, 'Juan', 'Vargas', '+573123456745', 'juan.vargas@gmail.com', 47, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876510210, 'Ana', 'Castro', '+573311234545', 'ana.castro@gmail.com', 48, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1024567890, 'Luis', 'Ramírez', '+573310123445', 'luis.ramirez@gmail.com', 49, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345488901, 'María', 'Pérez', '+573323456711', 'maria.perez@gmail.com', 50, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456781672, 'Carlos', 'López', '+573315678610', 'carlos.lopez@gmail.com', 30, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567819123, 'Laura', 'González', '+573318901900', 'laura.gonzalez@gmail.com', 31, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678912234, 'Andrés', 'Martínez', '+573123456987', 'andres.martinez@gmail.com', 32, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES(6789232345, 'Sofía', 'Sánchez', '+573311234948', 'sofia.sanchez@gmail.com', 33, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890121056, 'Diego', 'Vargas', '+573310123478', 'diego.vargas@gmail.com', 34, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901226567, 'Natalia', 'Castro', '+573323456710', 'natalia.castro@gmail.com', 35, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345678191, 'Camila', 'Ramírez', '+573315678911', 'camila.ramirez@gmail.com', 36, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789948, 'Pablo', 'Pérez', '+573318911234', 'pablo.perez@gmail.com', 37, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567894823, 'Valentina', 'López', '+573123756789', 'valentina.lopez@gmail.com', 38, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678904382, 'Santiago', 'González', '+573311234567', 'santiago.gonzalez@gmail.com', 39, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (67890129445, 'Martina', 'Rodríguez', '+573319123456', 'martina.rodriguez@gmail.com', 40, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890963456, 'Mateo', 'García', '+573323456789', 'mateo.garcia@gmail.com', 41, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901233906, 'Sofía', 'Martínez', '+573315678901', 'sofia.martinez@gmail.com', 42, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1234563850, 'Juan', 'Sánchez', '+573318901234', 'juan.sanchez@gmail.com', 43, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789013, 'Ana', 'Martínez', '+573310987654', 'ana.martinez@gmail.com', 44, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567890124, 'Carlos', 'Sánchez', '+573318765432', 'carlos.sanchez@gmail.com', 45, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678901235, 'Laura', 'García', '+573323654321', 'laura.garcia@gmail.com', 46, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6789012346, 'Andrés', 'Castro', '+573315543210', 'andres.castro@gmail.com', 47, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo) 
VALUES (7890123457, 'Sofía', 'Ramírez', '+573311432109', 'sofia.ramirez@gmail.com', 48, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901234568, 'Diego', 'Pérez', '+573312345678', 'diego.perez@gmail.com', 49, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876543219, 'Natalia', 'López', '+573319876543', 'natalia.lopez@gmail.com', 50, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345678902, 'Camila', 'González', '+573314321098', 'camila.gonzalez@gmail.com', 30, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789014, 'Pablo', 'Martínez', '+573320987654', 'pablo.martinez@gmail.com', 31, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567890125, 'Valentina', 'Sánchez', '+573326543210', 'valentina.sanchez@gmail.com', 32, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678901236, 'Santiago', 'Castro', '+573314391098', 'santiago.castro@gmail.com', 33, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6789012347, 'Martina', 'Ramírez', '+573322109876', 'martina.ramirez@gmail.com', 34, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890123458, 'Mateo', 'Pérez', '+573328765432', 'mateo.perez@gmail.com', 35, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901234569, 'Sofía', 'López', '+573313432109', 'sofia.lopez@gmail.com', 36, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876543220, 'Juan', 'González', '+573329876543', 'juan.gonzalez@gmail.com', 37, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345678903, 'Ana', 'Martínez', '+573327654321', 'ana.martinez@gmail.com', 38, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789015, 'Carlos', 'Sánchez', '+573313321098', 'carlos.sanchez@gmail.com', 39, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567890126, 'Laura', 'García', '+573329432109', 'laura.garcia@gmail.com', 40, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678901237, 'Andrés', 'Castro', '+573327109876', 'andres.castro@gmail.com', 41, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6789012348, 'Sofía', 'Ramírez', '+573322987654', 'sofia.ramirez@gmail.com', 42, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890123459, 'Diego', 'Pérez', '+573318321098', 'diego.perez@gmail.com', 43, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901234570, 'Natalia', 'López', '+573329434109', 'natalia.lopez@gmail.com', 44, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345678904, 'Camila', 'González', '+573327809876', 'camila.gonzalez@gmail.com', 45, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789016, 'Pablo', 'Martínez', '+573322187654', 'pablo.martinez@gmail.com', 46, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567890127, 'Valentina', 'Sánchez', '+573368321098', 'valentina.sanchez@gmail.com', 47, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678901238, 'Santiago', 'Castro', '+573329932109', 'santiago.castro@gmail.com', 48, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6789012349, 'Martina', 'Ramírez', '+573326987654', 'martina.ramirez@gmail.com', 49, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890123460, 'Mateo', 'Pérez', '+573328321098', 'mateo.perez@gmail.com', 50, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901234571, 'Sofía', 'López', '+573322321098', 'sofia.lopez@gmail.com', 30, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876543221, 'Juan', 'González', '+573318109876', 'juan.gonzalez@gmail.com', 31, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345678905, 'Ana', 'Martínez', '+573329232109', 'ana.martinez@gmail.com', 32, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789017, 'Carlos', 'Sánchez', '+573328987654', 'carlos.sanchez@gmail.com', 33, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567890128, 'Laura', 'García', '+573328721098', 'laura.garcia@gmail.com', 34, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876543342, 'Andrea', 'Sánchez', '+573319432111', 'andrea.sanchez@gmail.com', 50, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876543222, 'Andrea', 'Sánchez', '+573319432109', 'andrea.sanchez@gmail.com', 35, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345678906, 'Javier', 'Ramírez', '+573324987654', 'javier.ramirez@gmail.com', 36, 'Rodrigo Rivera', 'Gerente');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789018, 'Mónica', 'González', '+573322321192', 'monica.gonzalez@gmail.com', 37, 'Orlando Triana', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567890129, 'Elena', 'Castro', '+573328109876', 'elena.castro@gmail.com', 38, 'Jonathan Lopez', 'Analista');
INSERT INTO empleado (Documento, Nombre, Apellido, Teléfono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678901239, 'Carlos', 'Pérez', '+573324432109', 'carlos.perez@gmail.com', 39, 'Rodrigo Rivera', 'Gerente');


INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('POINT SA', 'Ramiro', 'Sanchez', '+573124972396', 'Clle 4A Esquina #12-5', 'Huila', 'Colombia', 4567890128);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ROWE SAS', 'Romeo', 'Santos', '+573111721104', 'Clle 2A #10-23', 'Huila', 'Colombia', 7890123460);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ABEERD US', 'Fabian', 'Lopez', '+573102902329', 'Clle 1A B/Juan Pablo II', 'Huila', 'Colombia', 5678901238);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ARIS LA', 'German', 'Rodriguez', '+573100862010', 'Clle 3A #89-10 B/Los Isrraelitas', 'Huila', 'Colombia', 4567890127);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('RANGERS SA', 'Verónica', 'Hurtado', '+573102820542', 'Clle 7A #10-10', 'Huila', 'Colombia', 3456789017);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('RIJEKA UA', 'Daniel', 'Lopez', '+573114921104', 'Clle 22 B/Centro', 'Huila', 'Colombia', 8901234570);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('LIMASSOL UT', 'Manuela', 'Rodriguez', '+573101102329', 'Clle 3A #20-11', 'Huila', 'Colombia', 9876510210);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('OSIJEK MMA', 'Juana', 'Sanchez', '+573100912010', 'Clle 5A Esquina', 'Huila', 'Colombia', 4567890129);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('KENNEDY RSK', 'Juan', 'Perez', '+573124970205', 'Clle 3A #12-5', 'Huila', 'Colombia', 5678901236);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('HAJDUK SAS', 'Estebean', 'Ramirez', '+573111729010', 'Cra 6 #10-11', 'Huila', 'Colombia', 890122656);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('CUCKARI UI', 'Samuel', 'Hurtado', '+573102900030', 'Clle 1A #19-3 B/Israelitas', 'Huila', 'Colombia', 4567894823);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ISTRA SUA', 'Martin', 'Elías', '+573100862304', 'Clle 8A Diagonal', 'Huila', 'Colombia', 8901234571);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('CELTIC UAS', 'Luisa', 'Cáceres', '+573103950542', 'Clle 9A #10-10', 'Huila', 'Colombia', 1234562090);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('FAKEL ORG', 'Orlando', 'Sanchez', '+573114833104', 'Clle 1A #03-01 B/Fundadores', 'Huila', 'Colombia', 987654);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SLIGO UNITY', 'Karina', 'Montes', '+573102152329', 'Cra 10 #19-22', 'Huila', 'Colombia', 2836483297);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('PATRICKS LA', 'Leandro', 'Paredes', '+573100232010', 'Diagonal al centro, subiendo para arriba', 'Huila', 'Colombia', 2345619);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('YOUNG LTDA', 'Romeo', 'Castro', '+573102820909', 'Clle 3A #3CA', 'Huila', 'Colombia', 67890129445);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('NORDOST LTA', 'Cristian', 'Ramos', '+573157281290', 'Carretera de la soledad, kilómetro 7', 'Huila', 'Colombia', 8901234);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ESTEDI LA', 'Roberto', 'Hernandez', '+573126731923', 'Camino la vida #4 B/Fin del mundo', 'Huila', 'Colombia', 9876543);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Indiana Jeans', 'Rubiel', 'Castro', '+573102838909', 'Clle 3A #20-10', 'Huila', 'Colombia', 3456789);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ODENSE RS', 'Fulanito', 'Sanchez', '+573115823030', 'Camino el sendero #1 B/Libertad ', 'Huila', 'Colombia', 5678904);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('STOKE SA', 'Fernando', 'Silva', '+573207892020', 'Clle fortuna B/Mala suerte', 'Huila', 'Colombia', 6789012);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ARROGANTES LTDA', 'Esteban', 'Quito', '+573212983884', 'Clle la tranquilidad B/Desespero', 'Huila', 'Colombia', 7890123);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('WALSALL SAS', 'Roberto', 'Andrade', '+573152892021', 'Cra del susto B/Viernes 13', 'Huila', 'Colombia', 2345488);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BARNET US', 'Camilo', 'Vargas', '+573115629023', 'Clle la felicidad B/Depreción', 'Huila', 'Colombia', 8901234567);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('GRIMSBY ULT', 'Salomon', 'Rondon', '+573122905076', 'Cra universitaria #2 B/Ineptitud', 'Huila', 'Colombia', 8901239567);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BOLTON SA', 'Elver', 'Gadura', '+573102092012', 'Clle del olvido #2 B/El Recuerdo', 'Huila', 'Colombia', 4567890125);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SWINDON', 'Victor', 'Tazo', '+573213903905', 'Clle del sueño B/Despertar', 'Huila', 'Colombia', 7890963456);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Diceccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BROMISTAS USA', 'Ramon', 'Valdez', '+573229203920', 'Clle despilfarre B/Ahorro', 'Huila', 'Colombia', 9876543);
INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('JAMREED SA', 'Roberto', 'Gómez', '+573102920652', 'Clle 3A #18-43 B/Centro', 'Huila', 'Colombia', 2345678905);