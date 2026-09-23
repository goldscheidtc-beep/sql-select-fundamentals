sql-select-fundamentals/
├── consultas_basicas.sql
└── README.md

-- ============================================
-- TechStore — Consultas Básicas SELECT
-- Autor: Carlina Goldscheidt
-- Fecha: 23/09/2026
-- ============================================

-- Consulta 1: Exploración general
-- Usar SELECT * sirve para ver rápidamente toda la estructura de la tabla.      
-- No conviene usarlo en producción porque puede traer columnas innecesarias.   
SELECT *                                        
FROM sales;                                      
-- Consulta 2: Selección específica
-- Reporte para finanzas: solo cliente, producto y monto. 
SELECT customer_id,                              
       product_id,
       total_amount
FROM sales;

-- Consulta 3:  Nombres amigables con alias
-- Reporte con nombres claros para el equipo de finanzas.
SELECT order_date   AS fecha_pedido,              
       product_name AS nombre_producto,
       quantity     AS cantidad_unidades
FROM sales;
