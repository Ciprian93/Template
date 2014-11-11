Create database MagazinDB;

Create table Magazin
(id int Primary key,
info nvarchar(50));
Create table CategorieProdus
(id int Primary key,
categorie nvarchar(50));
Create table Produs
(id int Primary key,
idMagazin int,
idCategProd int,
Foreign key (idMagazin) references Magazin(id),
Foreign key (idCategProd) references Produs(id));
Create table Stoc
(id int Primary key,
infoCant decimal(18),
pretUnitar decimal(18),
idProd int,
idMag int,
Foreign key (idMag) references Magazin(id),
Foreign key (idProd) references Produs(id));
Create table Intrari
(id int Primary key,
cantitate int,
pret decimal(18),
dataIntrare datetime,
idProdus int,
idMagazin int,
Foreign key (idMagazin) references Magazin(id),
Foreign key (idProdus) references Produs(id));
Create table Iesiri
(id int Primary key,
cantitate int,
pret decimal(18),
dataIesire datetime,
idProd int,
idMag int,
Foreign key (idMag) references Magazin(id),
Foreign key (idProd) references Produs(id));

