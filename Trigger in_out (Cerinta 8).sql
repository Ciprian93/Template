Create trigger Intrari_trigger
 on Intrari
 After insert
 as
 Insert into Stoc values(500,8,1,700)
 Insert into Stoc values(550,9,2,900)
 Insert into Stoc values(600,5,1,500)
 Go

 Insert into Stoc values(500,8,1,700)
 Insert into Stoc values(550,9,2,900)
 Insert into Stoc values(600,5,1,500)


 Create trigger Iesiri_trigger
 on Iesiri
 After insert
 as
 Insert into Stoc values(300,9,1,770)
 Insert into Stoc values(450,5,2,300)
 Insert into Stoc values(680,3,1,520)
 Go

 Insert into Stoc values(300,9,1,770)
 Insert into Stoc values(450,5,2,300)
 Insert into Stoc values(680,3,1,520)