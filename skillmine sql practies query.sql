--Create Department table

create table Department(dept_id int primary key,dept_name varchar(20))

sp_help Department

--Create Employee table 
create table Employee(emp_id int primary key, emp_name varchar(30) not null,
emp_email varchar(40) unique,emp_age int check(emp_age>18),
emp_country varchar(20) default 'India',dept_id int foreign key references Department(dept_id))

sp_help Employee

--insert record into Department table
insert into Department values(1,'HR')
insert into Department values(2,'Networking')
insert into Department values(3,'Sales')
insert into Department values(4,'Marketing')
insert into Department values(5,'Testing')
insert into Department values(6,'Development')

select * from Department

--insert record into Employee table

insert into Employee values(1,'vaishnavi ingle','vaishnavi@gmail.com',24,'UK',2)

insert into Employee values(2,'kalyani pachghare','kalyani@gmail.com',26,'UK',1)

insert into Employee values(3,'vivek khanke','vivek@gmail.com',35,'UK',4)

insert into Employee values(4,'bhushan pusadkar','bhushan@gmail.com',38,'UK',5)

insert into Employee values(5,'chanchal sorte','chanchal@gmail.com',25,'UK',4)

insert into Employee values(6,'nidhi sharma','nidhi@gmail.com',27,'UK',3)


insert into Employee values(7,'gaurav saini','gaurav@gmail.com',29,'USA',5)

insert into Employee values(8,'ram gupta','ram@gmail.com',30,'India',6)


insert into Employee values(9,'surbhi shinde','surbhi@gmail.com',35,'India',3)

insert into Employee values(10,'Aditi agrawal','aditi@gmail.com',34,'India',1)


select * from Employee


update Employee set emp_country='USA' where emp_id=3
update Employee set emp_country='UAE' where emp_id=5
update Employee set emp_country='UAE' where emp_id=9

select * from Employee where emp_age>30
select * from Employee where emp_age<30

select * from Employee where emp_id=4
select * from Employee where emp_id=8


select * from Employee where emp_age between 25 and 30

select  emp_name,emp_age,emp_country from Employee

