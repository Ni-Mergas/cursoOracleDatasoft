--- CREANDO PROCEDIMIENTO
CREATE OR REPLACE PROCEDURE ACTUALIZAR_CA(pCodigo in int,
                                                                pDescripcion in varchar2)
AS

BEGIN
        UPDATE TB_CATEGORIAS
        SET DESCRIPCION_CA = pDescripcion
        WHERE CODIGO_CA = pCodigo;
        COMMIT;
END;
/


EXECUTE ACTUALIZAR_CA( 5, 'EVENTOS SOCIALES');