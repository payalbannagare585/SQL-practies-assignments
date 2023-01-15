
--create employeedetails  table 

create table EmployeeDetails(emp_id int primary key,
emp_name varchar(30) not null,emp_email varchar(30) unique,
emp_salary int not null,emp_mobile int unique,emp_age int check(emp_age>18),
constraint fk_empdept foreign key (dept_id) references Department(dept_id),
emp_country varchar(30) default 'India')

sp_help EmployeeDetails
sp_help Department

--create department table
create table Department(dept_id int primary key,dep_name varchar(20) not null)


alter table EmployeeDetails add constraint fk_empdept foreign key (dept_id) references Department(dept_id)

