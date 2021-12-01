delete from dbo.tblPerson1;

DBCC CHECKIDENT(tblPerson1, RESEED, 0 );

select * from dbo.tblPerson;
select * from dbo.tblPerson1;

SET IDENTITY_INSERT tblPerson1 OFF;

insert into tblPerson1  values ('Martin');

delete from tblPerson1 where PersonID = 1;