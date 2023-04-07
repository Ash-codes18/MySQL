use int306;
create table StudentDetails(S_ID numeric(2),NAME char(30),Address char(50));
insert into StudentDetails
VALUES
(1,'Harsh', 'Kolkata'),
(2,'Ashish', 'Durgapur'),
(3,'Pratik', 'Delhi'),
(4,'Dhanraj', 'Bihar'),
(5,'Ram', 'Rajasthan');
create view detailsview as select name,address from studentdetails;
select * from detailsview;
create view studentnamesview as select s_id,name from studentdetails order by name;
select * from studentnamesview;
create view marksview as select studentdetails.name,studentdetails.address,studentmarks.marks from studentdetails,studentmarks where studentdetails.name=studentmarks.name;
select * from marksview;
select * from marksview where marks>=80;
select name,marks from marksview where marks=(select max(marks) from marksview);
