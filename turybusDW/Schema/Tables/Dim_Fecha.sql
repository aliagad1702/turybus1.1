﻿-- Dimensión Fecha
CREATE TABLE dim.Dim_Fecha (
    sk_fecha INT PRIMARY KEY,
    id_fecha INT,
    fecha DATE,
    dia INT,
    mes INT,
    anio INT,
    dia_semana VARCHAR(20)
);