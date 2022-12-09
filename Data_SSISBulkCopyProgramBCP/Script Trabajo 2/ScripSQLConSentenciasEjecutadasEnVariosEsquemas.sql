


select * from DimGeography

/*Ejecutado por cmd pero nos pedira usuario*/
BCP [AdventureWorksDW2016].[Dbo].[DimGeography] OUT "D:\Udemy\SQL INTEGRATION SERVICES\Data_SSISBulkCopyProgramBCP\Trabajo 2\DataGeograpySintaxSQL.txt" -c -UUserSSISProcesoBulkCopyBCP -SDESKTOP-M0KHQK9 

/*Ejecutado por SQLME*/
exec master..xp_cmdshell 'BCP [AdventureWorksDW2016].[Dbo].[DimGeography] OUT "D:\Udemy\SQL INTEGRATION SERVICES\Data_SSISBulkCopyProgramBCP\Trabajo 2\DataGeograpySintaxSSME.txt" -c -UUserSSISProcesoBulkCopyBCP -SDESKTOP-M0KHQK9 -Pmdp123$$' 

/*ejecutado por el CMD*/
BCP [AdventureWorksDW2016].[Dbo].[DimGeography] OUT "D:\Udemy\SQL INTEGRATION SERVICES\Data_SSISBulkCopyProgramBCP\Trabajo 2\DataGeograpySintaxSQLDelimitadoComa.txt" -c -UUserSSISProcesoBulkCopyBCP -SDESKTOP-M0KHQK9 -Pmdp123$$ -t, 


select *  from DimCurrency

BCP [AdventureWorksDW2016].[DBO].[DimCurrency] out "D:\Udemy\SQL INTEGRATION SERVICES\Data_SSISBulkCopyProgramBCP\Trabajo 2\DataCurrencyExecuteSSIS.txt" -c -UUserSSISProcesoBulkCopyBCP -Pmdp123$$ -SDESKTOP-M0KHQK9 -t,