-- procedimiento almacenado tabla medidas

CREATE PROCEDURE PROC_DESCRIPCION_ME(
            pABREVIATURA_ME IN VARCHAR2,
            pDESCRIPCION_ME OUT VARCHAR2)
AS

BEGIN
        SELECT DESCRIPCION_ME
        INTO pDESCRIPCION_ME
        FROM TB_MEDIDAS
        WHERE ABREVIATURA_ME = pABREVIATURA_ME;

END;
/