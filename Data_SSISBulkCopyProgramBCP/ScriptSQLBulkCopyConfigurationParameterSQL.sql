select  * from DimCustomer


BCP [AdventureWorksDW2016].[dbo].DimCustomer out "D:\Udemy\SQL INTEGRATION SERVICES\Data_SSISBulkCopyProgramBCP\trabajo 1\ClienteBulkCopyXSSIS.txt" -T -c




exec master..xp_cmdshell 'BCP [AdventureWorksDW2016].[dbo].DimCustomer out "D:\Udemy\SQL INTEGRATION SERVICES\Data_SSISBulkCopyProgramBCP\trabajo 1\ClienteBulkXSQL.txt" -T -c'

use master
sp_configure 'show advanced option','1'
reconfigure

sp_configure 'xp_cmdshell',1
reconfigure