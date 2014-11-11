CREATE PROCEDURE Procedura_stoc
	
AS
BEGIN

SET NOCOUNT ON;
BEGIN TRY
BEGIN TRANSACTION
Insert into Intrari values(5,100,29.5,01-10-2000,1);
Insert into Intrari values(3,150,12.5,11-04-2020,2);
Insert into Intrari values(2,200,14.5,03-11-2003,1);
Insert into Intrari values(4,230,23.5,23-01-2023,2)
COMMIT
END TRY
BEGIN CATCH
ROLLBACK
END CATCH
END
GO

use MagazinDB;
go
Exec dbo.Procedura_stoc;

--DROP PROCEDURE Procedura_stoc;