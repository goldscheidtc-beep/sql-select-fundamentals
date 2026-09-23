sql-select-fundamentals/
├── consultas_basicas.sql
└── README.md

-- ============================================
-- TechStore — Consultas Básicas SELECT
-- Autor: Carlina Goldscheidt
-- Fecha: 23/09/2026
-- ============================================

-- Consulta 1: Exploración general
SELECT *                                         -- Usar SELECT * sirve para ver rápidamente toda la estructura de la tabla.
FROM sales;                                      -- No conviene usarlo en producción porque puede traer columnas innecesarias.   

-- Consulta 2: Selección específica
SELECT customer_id,                              -- Reporte para finanzas: solo cliente, producto y monto. 
       product_id,
       total_amount
FROM sales;

-- Consulta 3:  Nombres amigables con alias
SELECT order_date   AS fecha_pedido,              -- Reporte con nombres claros para el equipo de finanzas.
       product_name AS nombre_producto,
       quantity     AS cantidad_unidades
FROM sales;
