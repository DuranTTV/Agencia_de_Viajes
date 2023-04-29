CREATE DATABASE Agencia_de_viajes;
USE Agencia_de_viajes;
CREATE TABLE Clientes (
CI INT PRIMARY KEY,
nombres VARCHAR(50),
apellidos VARCHAR(50),
email VARCHAR(100),
telefono VARCHAR(20),
pais_origen VARCHAR(50),
pais_destino VARCHAR(50),
fecha_salida DATE,
fecha_regreso DATE,
num_personas INT,
costo_total DECIMAL(10,2)
);

select *from Clientes;


INSERT INTO Clientes (CI,nombres,apellidos,email,telefono,pais_origen,pais_destino,fecha_salida,fecha_regreso,num_personas,costo_total) VALUES 
(1234567, 'Juan', 'Pérez', 'juanperez@gmail.com', '0412-1234567', 'Venezuela', 'España', '2022-07-01', '2022-07-15', 2, 3000.00),
(7654321, 'María', 'González', 'mariagonzalez@hotmail.com', '0414-7654321', 'Venezuela', 'Estados Unidos', '2022-08-01', '2022-08-10', 1, 2000.00),
(9876543, 'Pedro', 'Rodríguez', 'pedrorodriguez@yahoo.com', '0424-9876543', 'Venezuela', 'México', '2022-09-01', '2022-09-30', 4, 8000.00);






INSERT INTO Clientes (CI,nombres,apellidos,email,telefono,pais_origen,pais_destino,fecha_salida,fecha_regreso,num_personas,costo_total) VALUES (5678901, 'Luis', 'García', 'luisgarcia@hotmail.com', '0426-5678901', 'Venezuela', 'Colombia', '2022-11-01', '2022-11-10', 3, 6000.00);



Alter table Clientes Modify column CI int auto_increment;




