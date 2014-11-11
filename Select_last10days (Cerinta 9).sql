SELECT Intrari.id,Intrari.cantitate,Intrari.pret,Intrari.dataIntrare,CategorieProdus.categorie
FROM Intrari,CategorieProdus where 
 -- Intrari.dataIntrare <= DATEADD(DAY, -10, GETDATE());
  DATEDIFF(DAY,dataIntrare,GETDATE()) >= 10;


SELECT Iesiri.id,Iesiri.cantitate,Iesiri.pret,Iesiri.dataIesire,CategorieProdus.categorie
FROM Iesiri,CategorieProdus where 
  Iesiri.dataIesire >= DATEADD(DAY, -10, GETDATE());
  -- DATEDIFF(DAY,dataIesire,GETDATE()) >= 10;