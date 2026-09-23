# sql-select-fundamentals

¿Por qué es mala práctica usar SELECT * en producción?

Porque afecta el rendimiento al traer columnas innecesarias.  
Porque dificulta la mantenibilidad si la estructura de la tabla cambia.  
Porque puede exponer datos sensibles que no deberían mostrarse.  

¿Por qué son importantes los alias para un stakeholder no técnico?

Los alias transforman nombres técnicos en etiquetas claras.  
Ejemplo: `total_amount` → `monto_total`, lo que permite que el área de finanzas entienda el reporte sin conocimientos de SQL.
