SELECT *
FROM SAC.CLIENTES;
--WHERE CLIENTE_ID = 100768;

UPDATE SAC.CLIENTES
SET NOMBRE = ''
WHERE CLIENTE_ID = 100768;

SELECT table_name
FROM all_tables;

SELECT table_name
FROM user_tables;

    
    SELECT 
    a.constraint_name AS Llave_Foranea,
    a.table_name AS Tabla_hija,
    a.column_name AS Columna_hija,
    c_pk.table_name AS Tabla_padre,
    c_pk.column_name AS Columna_padre
FROM 
    all_cons_columns a
JOIN 
    all_constraints c ON a.constraint_name = c.constraint_name
JOIN 
    all_cons_columns c_pk ON c.r_constraint_name = c_pk.constraint_name
WHERE 
    c.constraint_type = 'R';

SELECT *
FROM PROCESOS;

