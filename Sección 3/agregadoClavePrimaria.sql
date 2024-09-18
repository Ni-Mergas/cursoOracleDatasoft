--- CREANDO CLAVES PRIMARIAS

ALTER TABLE TB_ARTICULO ADD PRIMARY KEY (CODIGO_AR);
ALTER TABLE TB_CATEGORIAS ADD PRIMARY KEY(CODIGO_CA);
ALTER TABLE TB_MEDIDAS ADD PRIMARY KEY(CODIGO_ME);


--- CREANDO CLAVES FORANEAS (RESTRICCIONES)

ALTER TABLE TB_ARTICULO 
ADD CONSTRAINT FK_01
FOREIGN KEY (CODIGO_ME)
REFERENCES TB_MEDIDAS(CODIGO_ME);

ALTER TABLE TB_ARTICULO
ADD CONSTRAINT FK_02
FOREIGN KEY(CODIGO_CA)
REFERENCES TB_CATEGORIAS(CODIGO_CA);


--- CREANDO TABLAS CON AUTOINCRMENTO

CREATE TABLE TB_ALMACENES (
        CODIGO_AL NUMBER (2,0) GENERATED ALWAYS AS IDENTITY,
        DESCRIPCION_AL VARCHAR2(30)
        );