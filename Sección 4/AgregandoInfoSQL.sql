--- AGREGANDO INFORMACIÓN A LAS TABLAS MEDIATE SQL
INSERT INTO TB_CATEGORIAS (
                                                    CODIGO_CA,
                                                    DESCRIPCION_CA)
                        VALUES (
                                        1, 
                                        'OFICINAS');
        
INSERT INTO TB_CATEGORIAS(
        CODIGO_CA,
        DESCRIPCION_CA)
VALUES(
        3,
        'EVENTOS'
        );
        
INSERT INTO TB_MEDIDAS(
        CODIGO_ME,
        ABREVIATURA_ME,
        DESCRIPCION_ME)
VALUES(
        4,
        'LTS',
        'LITROS'
);
INSERT INTO TB_ARTICULO(
        CODIGO_AR,
        DESCRIPCION_AR,
        MARCA_AR,
        CODIGO_ME,
        CODIGO_CA
        )
VALUES(
        6,
        'ESCRITORIO',
        'STANDAR',
        1,
        3
);
