CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT, 
    estado ENUM('Activo', 'Inactivo')
    intereses TEXT,
    creado TIMESTAMP
);