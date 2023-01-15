
-- in operator is used to select the multiple match values

select * from Employee where dept_id in(1,2,4)

-- not in --> records those are not matched
select * from Employee where dept_id not in(1,2,4)

select * from Employee where emp_age in(23,24,25,26)
select * from Employee where emp_id not in (1,4,6,8,9)



--Like clause & Not like clause

-- like used to match the string with specific pattern

select * from Employee where emp_name like 'a%' -- name start with s & contains any no of chars
select * from Employee where emp_name like '%l' -- name end with j
select * from Employee where emp_name like '%s%' -- name may contains a anywhere in the string

select * from Employee where emp_name like '%[asr]'
select * from Employee where emp_name like '[asr]%'

select * from Employee where emp_name like '[a-h]%' -- range
select * from Employee where emp_name like '%[d-r]'

select * from Employee where emp_name like 'a_________'
select * from Employee where emp_name like '___l'
select * from Employee where emp_name like '____o_'

-- not like
select * from Employee where emp_name not like 'a%'
select * from Employee where emp_name not like '[asr]%'
