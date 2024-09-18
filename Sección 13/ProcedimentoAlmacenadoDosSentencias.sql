--- procedimiento almacenado 2


CREATE PROCEDURE CRUD_MEDIDAS_CATEGORIAS
AS

BEGIN
    INSERT INTO TB_MEDIDAS(
            CODIGO_ME,
            ABREVIATURA_ME,
            DESCRIPCION_ME)
    VALUES(
            4,
            'MT',
            'METROS');
    UPDATE TB_CATEGORIAS
    SET DESCRIPCION_CA = 'EVENTOS 2024'
    WHERE CODIGO_CA = 3;
    COMMIT;
END;
/