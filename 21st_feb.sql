use int306;
create table Emp(id number(3),name char(30),age number(2),salary number(6));
insert into Emp
values
(401,'Anu',22,9000),
(402,'Shane',29,8000),
(403,'Rohan',34,6000),
(404,'Scott',44,10000),
(405,'Tiger',35,8000);
select avg(salary) from emp;
select max(salary) from emp;
select min(salary) from emp;
select upper(name) from emp;
select lower(name) from emp;
select substr(name,2,3) from emp;n
select * from emp;