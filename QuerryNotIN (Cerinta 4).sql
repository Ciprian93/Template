  select id,categorie from CategorieProdus where id not in (select idMag from Stoc)
 --select  info, Magazin.id as idM, Stoc.id as idP from Magazin left outer join Stoc
 --on (Magazin.id = Stoc.idMag)
--select CategorieProdus.id,categorie,Stoc.id from CategorieProdus left join Stoc on
-- (CategorieProdus.id = Stoc.id);

--use MagazinDB;
--go 
--select id,categorie from CategorieProdus
--except
--select id,info from Magazin where id in (select idMag from Stoc);
