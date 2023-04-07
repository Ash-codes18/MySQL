use int306;
create table transaction31 (trno varchar (5),cno numeric(3),amount numeric(5),type char(20), dot date);
insert into transaction31
VALUES
('T001',101,1500,'Credit','2017-11-23'),
('T002',103,2000,'Debit','2017-05-12'),
('T003',102,3000,'Credit','2017-06-10'),
('T004',103,12000,'Credit','2017-09-12'),
('T005',101,1000,'Debit','2017-09-05');
select * from transaction31 where type='credit';
select cno,amount from transaction31 where dot like '2017-09-%';
-- select last_day(dot) from transaction31 where cno=103;
select max(dot) from transaction31 where cno=103;
select cno,cname from customer31 where address !='delhi' or address != 'bangalore';

