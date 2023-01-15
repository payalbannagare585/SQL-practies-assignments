select * from Employee

ALTER TABLE Employee
ADD emp_salary int
select * FROM Employee

update Employee set emp_salary=45000 where emp_id=1


update Employee set emp_salary=35000 where emp_id=2

update Employee set emp_salary=40000 where emp_id=3

update Employee set emp_salary=25000 where emp_id=4


update Employee set emp_salary=30000 where emp_id=5


update Employee set emp_salary=20000 where emp_id=6

update Employee set emp_salary=23000 where emp_id=7

update Employee set emp_salary=30000 where emp_id=8

update Employee set emp_salary=27000 where emp_id=9

update Employee set emp_salary=50000 where emp_id=10
select*from Employee

select*from department

--find total salary of those dept where at least one employee works
--select emp_salary from Employee where count(emp_id)>=1
--select d.dept_id,result.totalsalary from department d,
--(select e.dep_id,sum(e.emp_salary) as 'totalsalary' from Employee e
--group by e.dept_id)result
--where result.dept_id=d.dept_id

