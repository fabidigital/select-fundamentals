-- uso de Drop
drop table if exists sales;

--Creacion de tabla Ventas
CREATE table sales(
Order_id int,
Ord_date date,
Custamer_id int,
Product_id int,
Producto_nombre varchar(100),
Category varchar (50),
Quantity int,
Unit_price decimal (10,2),
Total_amount decimal(10,2));

--INSERTAR REGISTROS A TABLA VENTAS

INSERT INTO sales(Order_id, Ord_date, Custamer_id, Product_id, Producto_nombre, Category, Quantity, Unit_price, Total_amount)  
VALUES (1001, '2024-01-05', 201, 301, 'Laptop Pro 15', 'Computación', 2, 1200.00, 2400.00),
(1002, '2024-01-08', 202, 302, 'Mouse Inalámbrico',  'Accesorios',  5,   28.00,  140.00),
(1003, '2024-01-12', 203, 303, 'Monitor 4K 27"',     'Computación', 1,  450.00,  450.00),
(1004, '2024-01-15', 201, 304, 'Teclado Mecánico',   'Accesorios',  3,   95.00,  285.00),
(1005, '2024-02-03', 204, 305, 'Auriculares BT Pro', 'Audio',       2,  120.00,  240.00),
(1006, '2024-02-10', 202, 301, 'Laptop Pro 15',      'Computación', 1, 1200.00, 1200.00),
(1007, '2024-02-18', 205, 306, 'SSD Externo 1TB',    'Almacenamiento', 3, 130.00, 390.00),
(1008, '2024-03-05', 203, 302, 'Mouse Inalámbrico',  'Accesorios',  8,   28.00,  224.00),
(1009, '2024-03-12', 204, 303, 'Monitor 4K 27"',     'Computación', 2,  450.00,  900.00),
(1010, '2024-03-20', 205, 304, 'Teclado Mecánico',   'Accesorios',  4,   95.00,  380.00);

/* Tech Store consultas básicas
autor: Fabiana Aguirre 
fecha: 06/07/2026 */

--Consulta 1: Exploración general de la tabla sales
SELECT * FROM sales; -- se explora tabla con todos sus campos--

--Consulta 2: Selección de columnas especificas para Finanzas
SELECT custamer_id, product_id, total_amount FROM sales;

--Consulta 3: Selección alias en español para stakeholders

SELECT Ord_date AS Fecha_de_pedido, Producto_nombre AS Nombre_producto, Quantity As Cantidad_unidades FROM sales;

