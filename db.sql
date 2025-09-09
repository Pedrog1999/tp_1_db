CREATE DATABASE IF NOT EXISTS panificados;
USE panificados;


CREATE TABLE empleados (
  id INT PRIMARY KEY,
  nombre VARCHAR(50),
  apellido VARCHAR(50),
  email VARCHAR(100),
  direccion VARCHAR(100),
  activo TINYINT(1)
);

INSERT INTO empleados VALUES
(1, 'Matías', 'Schettino', 'MSch@gmail.com', 'B de Irigoyen 123', 1),
(2, 'Joaquín', 'Sosa', 'Jsosa@gmail.com', 'Guemes 63', 1),
(3, 'Santiago', 'Díaz', 'Sdiaz@hotmail.com', 'Villegas 732', 0),
(4, 'Lucas', 'Rosseti', 'Lrsst@hotmail.com', 'Entre ríos 22', 0),
(5, 'Marcos', 'Rosales', 'Mr@yahoo.com', 'Av Lamadrid 22', 1);


CREATE TABLE productos (
  id INT PRIMARY KEY,
  producto VARCHAR(50),
  tipo VARCHAR(50),
  fecha_creacion DATE,
  fecha_vencimiento DATE,
  precio DECIMAL(10,2)
);

INSERT INTO productos VALUES
(1, 'pan molde', 'panificado', '2025-08-28', '2025-09-13', 1200),
(2, 'pionono', 'panificado', '2025-08-22', '2025-10-08', 1890),
(3, 'tapa empanada', 'panificado', '2025-08-12', '2025-10-12', 820),
(4, 'fideos', 'P. frescas', '2025-08-24', '2025-10-28', 1300),
(5, 'ravioles', 'P. frescas', '2025-08-30', '2025-10-26', 2000);


CREATE TABLE clientes (
  id INT PRIMARY KEY,
  cliente VARCHAR(50),
  direccion VARCHAR(100),
  ciudad VARCHAR(50),
  activo TINYINT(1)
);

INSERT INTO clientes VALUES
(1, 'Día %', 'Av. Hipólito Yrigoyen', 'Chacabuco', 1),
(2, 'La Anonima', 'Padre doglia', 'Chivicoy', 0),
(3, 'Super2000', 'Av. Hipólito Yrigoyen', 'Chacabuco', 0),
(4, 'Carboni', 'Av. Peron', 'Chacabuco', 1);

-- adjunto código ejecutado en CMD para crear la db y compruebo desde phpmyadmin

-- Microsoft Windows [Versión 10.0.19045.6216]
-- (c) Microsoft Corporation. Todos los derechos reservados.

--C:\Users\Pepi>cd C:\xampp\htdocs\tp_1_db

--C:\xampp\htdocs\tp_1_db>C:\xampp\mysql\bin\mysql.exe -u root -p < db.sql
--Enter password:

--C:\xampp\htdocs\tp_1_db> 
