select * from tblGender
select * from tblPerson

Insert Into tblPerson(ID, [Name], Email, GenderID) Values ('12', 'Maryanne', 'm@r.com', 2);

alter table tblPerson
drop constraint DF_tblPerson_GenderID;

-- Alter an existing column to add a default constraint
-- this doesn't affect the existing records just the upcoming ones.
-- default will only be considered when you do not supply a value for the GenderID
alter table tblPerson
add constraint DF_tblPerson_GenderID
default 3 for GenderID;

-- Adding a new column, with default value, to an existing table
alter table tblPerson
add age numeric(3) null
constraint DF_tblPerson_age default 18;

alter table tblPerson
drop constraint DF_tblPerson_age; 

alter table tblPerson
drop column age;