  select top(1) * from Stoc where idMag in(1,2) order by id desc;

  select * from Stoc;


 select top(2) row_number() over ( order by idMag ) as Row,   * from Stoc 
 where idMag in (1,2);

