--USANDO LA BASE DE DATOS MONROE
USE MONROE
GO

IF EXISTS(SELECT NAME FROM SYS.tables WHERE NAME='PERSONA')
BEGIN
	DROP TABLE PERSONA
END
GO

CREATE TABLE PERSONA(
PersonaID VARCHAR(50),
Nombre VARCHAR(100),
Direccion VARCHAR(255),
Ciudad VARCHAR(50),
CodigoPostal VARCHAR(50),
Telefono VARCHAR(100)
)
GO


SELECT * FROM PERSONA
GO