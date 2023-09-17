/* CREATE DATABASE clasesql crea una base de datos llamada "clasesql"

El comando USE clasesql sirve para seleccionar la base de datos "clasesql"

CREATE TABLE, como su nombre lo indica, sirve para crear una tabla 

UNIQUE es un tipo de dato único, que no se puede repetir en otro lado 

NOT NULL indica que no se debe dejar ese campo en blanco

UNSIGNED  no permite ingresar números negativos */
CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL, 
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('Alejandro' , 'yeineralejandro3@gmail.com', 19, 'Activo', 'All right!');

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('Inés Esario' , 'inesese1@gmail.com', 19, 'Activo', 'All right!');
INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('Armando Paredes' , 'armandopa2@gmail.com', 20, 'Activo', 'All right!');
INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('Lola Mento' , 'lolamento3@gmail.com', 22, 'Activo', 'All right!');
INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('Yeiner Elías' , 'yeiner4@gmail.com', 25, 'Activo', 'All right!');