
Create Database Computadora

Create Table InformacionComputadora(
IdComputer Int Identity (1,1) not null,
Nombre NVarchar (50) not null,
Descripcion Varchar (100) not null,
Precio Money not null,
FechaDeFabricacion DateTime not null,
);


Select* From InfoComputer
Insert into InfoComputer (Nombre, Descripcion, Precio, FechaDeFabricacion)
Values 
('Apple MacBook Pro', 'Laptop', 4000, '2023-04-25 15:20:00'),
('Microsoft Surface Laptop 4', 'Laptop', 3000, '2023-06-10 12:45:00'),
('Alienware Area-51m', 'Gaming Laptop', 5000, '2023-08-05 09:30:00'),
('Dell XPS 15', 'Laptop', 3200, '2023-09-20 11:10:00'),
('Lenovo Legion 5', 'Gaming Laptop', 3500, '2023-11-15 16:00:00'),
('HP Spectre x360', '2-in-1 Laptop', 3800, '2024-01-08 14:50:00'),
('Acer Predator Helios 300', 'Gaming Laptop', 2800, '2024-02-20 10:30:00');