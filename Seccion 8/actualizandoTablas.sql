SELECT * FROM TB_ARTICULO;
--- ACTUALIZANDO COLUMNA ACTIVO TABLA ARTICULO

UPDATE TB_ARTICULO
SET ACTIVO = 1 ;

--- ACTUALIZANDO STOCK DE LA TABLA ARTICULO
UPDATE TB_ARTICULO
SET STOCK_ACTUAL = 0;

--- ACTUALIZANDO FECHA DE REGISTRO

UPDATE TB_ARTICULO
SET FECHA_REGISTRO = SYSDATE;

