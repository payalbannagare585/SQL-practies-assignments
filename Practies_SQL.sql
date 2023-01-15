--create table

create table Employee(
emp_id int,emp_name varchar(30),emp_salary decimal,job_role varchar(25)
)

--alter to modify the datatype or its size

alter table Employee alter column emp_name varchar(40)

--rename the column in sql server
sp_rename 'Employee.emp_name','empName'

sp_help Employee

--add new column to the table 
alter table Employee add emp_age int


--drop the column in the table

alter table Employee drop column job_role

--command to display structure of a table
sp_help Employee

alter table Employee add  Dep_Name varchar(30)

