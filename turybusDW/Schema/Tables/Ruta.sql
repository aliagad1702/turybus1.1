﻿-- Dimensión Ruta
CREATE TABLE staging.Ruta (
    sk_ruta int NOT NULL,
    nombre_ruta VARCHAR(255),
    importe_ruta DECIMAL(10,2),
    distancia_ruta DECIMAL(10,2)
);