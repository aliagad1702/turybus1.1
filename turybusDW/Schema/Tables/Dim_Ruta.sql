﻿-- Dimensión Ruta
CREATE TABLE dim.Dim_Ruta (
    sk_ruta INT PRIMARY KEY,
    id_ruta INT,
    nombre_ruta VARCHAR(255),
    importe_ruta DECIMAL(10,2),
    distancia_ruta DECIMAL(10,2)
);