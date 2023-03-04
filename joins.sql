use int306;

-- CREATE TABLE employee ( ECode INT,  EName VARCHAR(50),  DepCde INT,  Salary INT,  Age INT,  JoinDate DATE);


INSERT INTO employee
VALUES
(15, 'Sameer Sharma', 123, 75000, 39, '2007-04-01'),
(21, 'Raghuvindra K', 101, 86000, 29, '2005-11-11'),
(34, 'Rama Gupta', 119, 52500, 43, '2011-03-03'),
(46, 'C R Menon', 103, 67000, 38, '2004-07-12'),
(77, 'Mohan Kumar', 103, 63000, 55, '2000-11-25'),
(81, 'Rajesh Kumar', 119, 74500, 48, '2006-12-11'),
(89, 'Sanjeev P', 101, 92600, 54, '2009-01-12'),
-- (93, 'Pragya Jain', 123, 32000, 29, '2006-06-08');
-- select * from employee;
select ename,depname
from employee
left outer join department on (employee.depcde = department.depcode);

select ename,depname
from employee
left outer join department on (employee.depcde = department.depcode)
where depname='hr';

SELECT depname
FROM department
RIGHT OUTER JOIN employee ON employee.depcde = department.depcode
GROUP BY depname
HAVING COUNT(depname) = 5;




