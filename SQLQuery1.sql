--and,or & not operator
select *from Employee where dept_id=2 and emp_country='UK'

select * from Employee where dept_id=2 or emp_country='UK'

select * from Employee where not emp_country='UK'

--if column contain null value we can not compare using operator

--is null
--is not null
update Employee set emp_country=null where emp_id=8

select * from Employee

select * from Employee where emp_country is not null 

select * from Employee where emp_country is null 

--order by
--sort the records either in acending or decending order

select * from Employee order by emp_age desc


select * from employee order by emp_age,emp_name

select * from employee order by emp_name desc


select* from Employee 
order by emp_age desc
offset 1 rows 
fetch next 3 rows only