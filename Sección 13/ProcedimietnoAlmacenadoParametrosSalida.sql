-- PROCEDIMIENTO ALMACENADO CON PARAMETRO DE SALIDA
CREATE PROCEDURE BUSCAR_NOTA_AL(
        pCODIGO_AL NUMBER,
        pNOTA1 OUT NUMBER)
AS
BEGIN
    SELECT NOTA1 
    INTO pNOTA1
    FROM TB_NOTAS_ALUMNOS
    WHERE CODIGO_AL = pCODIGO_AL;
END;
/