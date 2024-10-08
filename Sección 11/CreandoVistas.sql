
CREATE VIEW VISTA_ARTICULO_01 AS 
SELECT A.CODIGO_AR,
             A.DESCRIPCION_AR,
             A.MARCA_AR,
             B.DESCRIPCION_ME,
             C.DESCRIPCION_CA,
             A.STOCK_ACTUAL,
             A.FECHA_REGISTRO,
             A.ACTIVO
FROM TB_ARTICULO A
INNER JOIN TB_MEDIDAS B
ON A.CODIGO_ME = B.CODIGO_ME
INNER JOIN TB_CATEGORIAS C
ON A.CODIGO_CA = C.CODIGO_CA;

SELECT * FROM vista_articulo_01;
