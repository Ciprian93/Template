--Create view MagazinVirtual
--AS Select Magazin.id,info,infoCant,categorie from Magazin,CategorieProdus,Stoc;

--Alter table Stoc
--Add pretUnitar decimal;

Alter view MagazinVirtual
As select Magazin.id,info,infoCant,categorie, 
sum(infoCant*pretUnitar) as ValoareaStocului from Magazin,CategorieProdus,Stoc
group by Magazin.id,info,infoCant,categorie;

--Drop view MagazinVirtual;