USE MASTER;
GO
-- Take database in single user mode -- if you are facing errors
-- This may terminate your active transactions for database
ALTER DATABASE MagazinDB
SET SINGLE_USER
WITH ROLLBACK IMMEDIATE;
GO
-- Detach DB
EXEC MASTER.dbo.sp_detach_db @dbname = N'MagazinDB'
GO

-- Move MDF File from Loc1 to Loc 2
-- Re-Attached DB
CREATE DATABASE [MagazinDB] ON
( FILENAME = N'D:\Databases\MagazinDB.mdf' ),
( FILENAME = N'D:\Databases\MagazinDB_log.ldf' )
FOR ATTACH
GO