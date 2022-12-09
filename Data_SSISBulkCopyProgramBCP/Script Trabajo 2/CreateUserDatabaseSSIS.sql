USE [AdventureWorksDW2016]
GO
/****** Object:  User [UserSSISProcesoBulkCopyBCP]    Script Date: 09/12/2022 11:03:00 ******/
CREATE USER [UserSSISProcesoBulkCopyBCP] FOR LOGIN [UserSSISProcesoBulkCopyBCP] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [UserSSISProcesoBulkCopyBCP]
GO
ALTER ROLE [db_datareader] ADD MEMBER [UserSSISProcesoBulkCopyBCP]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [UserSSISProcesoBulkCopyBCP]
GO
