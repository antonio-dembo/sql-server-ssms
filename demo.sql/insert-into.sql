insert into tblPerson(ID, [Name], Email, GenderID) Values (3, 'Simon', 's@s.com', 1);
insert into tblPerson(ID, [Name], Email, GenderID) Values (4, 'Sam', 'sam@sam.com', 1);
insert into tblPerson(ID, [Name], Email, GenderID) Values (5, 'May', 'may@may.com', 2);
insert into tblPerson(ID, [Name], Email) Values (6, 'Kenny', 'k@k.com');

insert into tblGender (ID, Gender) Values (3, 'unknown');

Update tblPerson Set GenderID = 2 where ID = 2 ;

