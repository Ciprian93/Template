CREATE PROCEDURE Input_procedure
	
AS
BEGIN
	
	SET NOCOUNT ON;

	SELECT  idMagazin,dataIntrare,idProdus,cantitate,sum(pret*cantitate) as Suma
	from Intrari
	WHERE dataIntrare >= DATEADD(DAY, -30, GETDATE())
	group by idMagazin,dataIntrare,idProdus,cantitate;
	

END
GO
