
--- AGRUPAMIENTO

SELECT * FROM TB_ARTICULO;

SELECT A.DESCRIPCION_CA,
             COUNT(B.DESCRIPCION_AR) AS TOTAL_ARTICULOS
FROM TB_CATEGORIAS A 
INNER JOIN TB_ARTICULO B
ON A.CODIGO_CA = B.CODIGO_CA
GROUP BY A.DESCRIPCION_CA;

SELECT A.MARCA_AR,
             COUNT(A.DESCRIPCION_AR)
FROM TB_ARTICULO A
GROUP BY A.MARCA_AR; 

SELECT CURSO,
             SUM(NOTA1)AS TOTAL_SUMA_NOTA1
FROM TB_NOTAS_ALUMNOS
GROUP BY CURSO;


