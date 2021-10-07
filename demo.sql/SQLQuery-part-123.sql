Alter Database Sample2 Modify Name = Sample4;

sp_renameDB 'Sample4', 'Sample3';

use testdb;
drop database Sample3;

create database Samples;

-- need to define what context database this query will execute
Use [Samples]
Go

create table tblGender
(
	ID int NOT NULL Primary Key,
	Gender nvarchar(50) NOT NULL
);

Alter table tblPerson add constraint FK_tblPerson_GenderID
Foreign Key (GenderID) references tblGender(ID);