SELECT * 
FROM DUAL;

--- FUNCION DE REDONDEO
SELECT ROUND(
        3.146516, 2)
        AS PI_REDONDEO
FROM DUAL;

--- FUNCION TRUNC, SIRVE PARA RECORTAR EN ESE CASO EL DATO DE VALOR NUM�RICO
SELECT TRUNC(
        3.141617, 2)
        AS PI_RECORTADO
FROM DUAL;
--- FUNCION MOD, PARA CONOCER EL RESIDUO DE UNA DIVISI�N
SELECT MOD(
         11,3)
        AS RESULTADO
FROM DUAL;
--- FUNCI�N COUNT
SELECT COUNT(
        CODIGO_AR)
        AS TOTAL
FROM TB_ARTICULO;
--- FUNCI�N SUM, RETORNA EL TOTAL DE LA SUMATORIA DE UNA COLUMNA
SELECT SUM(
        CODIGO_AR)
        AS TOTAL_CODIGO
FROM TB_ARTICULO;
--- FUNCI�N MIN Y MAX
SELECT MIN(
        CODIGO_AR)
        AS VALOR_M�NIMO
FROM TB_ARTICULO;
SELECT MAX(
        CODIGO_AR)
        AS VALOR_MAXIMO
FROM TB_ARTICULO;

--- FUNCI�N PROMEDIO

SELECT AVG(
        CODIGO_AR)
        AS PROMEDIO
FROM TB_ARTICULO;
--- FUNCIONES DATE

SELECT CURRENT_DATE
FROM DUAL;

--- AGREGANDO MES ADD_MONTHS

SELECT ADD_MONTHS(
        CURRENT_DATE, 1)
        AS AGREGANDO_MESES
FROM DUAL;

SELECT ADD_MONTHS(
        '01/12/2022', 2)
        AS MES_AGREGADO
FROM DUAL;

--- FUNCI�N LAST DAY

SELECT LAST_DAY(
        ' 01/02/2002')
        AS D�A_ANTERIOR
FROM DUAL;

--- FUNCION MONTHS BETWEEN
SELECT MONTHS_BETWEEN(
        '01/07/2022',
        '01/01/2022')
        AS MESES_ENTRE
FROM DUAL;
--- FUNCIONES DE FECHA Y HORA

SELECT NEXT_DAY(
        '05/09/24',
        'JUEVES')
        AS D�A_SIGUIENTE
FROM DUAL;

--- UTILIZANDO SYSDATE FECHA DE SISTEMA

SELECT SYSDATE
FROM DUAL;
-- TIMESTAMP   
SELECT CURRENT_TIMESTAMP
FROM DUAL;

SELECT SYSTIMESTAMP
FROM DUAL;

SELECT EXTRACT(
        YEAR
            FROM SYSDATE)
        AS MES_ACTUAL
FROM DUAL;

--- CONVIRTIENDO FECHA EN TIPO CHAR
SELECT CONCAT(
        TO_CHAR(
            SYSDATE),
            ' FECHA DEL SISTEMA')
        AS FECHA_TIPO_CHAR
FROM DUAL;

--- CONVIRTIENDO TIPO STRING A TIPO FECHA

SELECT TO_DATE(
        '05/09/2024') + 2
        AS FECHA
FROM DUAL;