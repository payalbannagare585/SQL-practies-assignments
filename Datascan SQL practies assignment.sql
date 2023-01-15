--Table Student
create table Students(SID int primary key,Name varchar (30),City varchar(30))

SP_help Students

--Table Subjects
create table Subjects(SubId int primary key,SubName varchar(30),MaxMarks int,Passing int)

SP_help Subjects

--Table Exam



--insert data into Students table
insert into Students values (1,'Ram','Pune')
insert into Students values (2,'Sham','Mumbai')
insert into Students values (3,'Sita','Pune')
insert into Students values (4,'Gita','Nashik')

select * from Students

--insert data into Subjects Table
insert into Subjects values(1,'Maths',100,40)
insert into Subjects values(2,'English',100,40)
insert into Subjects values(3,'Marathi',50,15)
insert into Subjects values(4,'Hindi',50,15)

select * from Subjects

--insert into student (sid=5,Name=Ramesh,City=Hydrabad)

insert into Students values(5,'Ramesh','Hydrabad')

--change city of sid=4 to sangli
update Students set City='Sangli' where SID=4

--Return list of all Students with columns SID, name and City
select * from Students

--


