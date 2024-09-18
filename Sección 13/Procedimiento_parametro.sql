---INCLUYENDO INFO EN LA TABLA ARTICULO, MEDIANTE PROCEDIMIENTO, SE ANTECEDE DE LA LETRA p INDICANDO QUE ES UN PARÁMETRO

CREATE PROCEDURE GUARDAR_AR(
        pCODIGO_AR NUMBER,
        pDESCRIPCION_AR VARCHAR2,
        pMARCA_AR VARCHAR2,
        pCODIGO_ME NUMBER,
        pCODIGO_CA NUMBER,
        pSTOCK_ACTUAL NUMBER,
        pFECHA_REGISTRO DATE,
        pACTIVO NUMBER
)
AS

BEGIN  
        INSERT INTO TB_ARTICULO(
                CODIGO_AR,
                DESCRIPCION_AR,
                MARCA_AR,
                CODIGO_ME,
                CODIGO_CA,
                STOCK_ACTUAL,
                FECHA_REGISTRO,
                ACTIVO)
        
        VALUES(
                pCODIGO_AR,
                pDESCRIPCION_AR,
                pMARCA_AR,
                pCODIGO_ME,
                pCODIGO_CA,
                pSTOCK_ACTUAL,
                pFECHA_REGISTRO,
                pACTIVO);
                
        COMMIT;
END;
/