CREATE DATABASE IF NOT EXISTS Conciertos;
USE Conciertos;

CREATE TABLE Musico(
id_Musico INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(80) NOT NULL, 
nacionalidad VARCHAR (20),
fecha_Nacimiento DATE NOT NULL,
TipoContraro VARCHAR (10) NOT NULL
);

CREATE TABLE Instrumento(
nombre VARCHAR(80) NOT NULL,  
fabricante VARCHAR(10),
tipo VARCHAR (10)
);

CREATE TABLE Concierto(
fecha DATE NOT NULL,
lugar VARCHAR (20),
tipo VARCHAR (10)
);

CREATE TABLE Pieza_Musical(
EstiloMusical VARCHAR (10),
Duracion INT,
Titulo VARCHAR (10),
FechaComposicion DATE
);

CREATE TABLE Compositor(
nombre VARCHAR(80) NOT NULL, 
nacionalidad VARCHAR (20),
nombre VARCHAR(10)  
);

CREATE TABLE DirectorOrquesta(
nacionalidad VARCHAR (20),
nombre VARCHAR (80),
Experiencia VARCHAR (20)
);


