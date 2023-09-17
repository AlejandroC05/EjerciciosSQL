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

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('Alejandro' , 'yeineralejandro3@gmail.com', 19, 'Activo', 'All right!');