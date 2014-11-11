Create trigger Stoc_trigger
On Stoc
After Insert
As Begin
Insert  into Stoc values (100,2,1,200);
Insert  into Stoc values (200,5,2,300);
Insert  into Stoc values (300,8,1,100);
End
Go
