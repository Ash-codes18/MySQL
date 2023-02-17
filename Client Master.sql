use int306;
create table Client_Master (c_no numeric(8),name char(30),city char(20),pincode numeric(6),state char(50),bal_due numeric(9));
insert into Client_Master
values 
(1243,'h','Punjab',144411,'Punjab',10000),
(1257,'ha','Delhi',110053,'Delhi',12500),
(12453,'hal','Punjab',145611,'Punjab',17600),
(1537,'halu','Delhi',110095,'Delhi',132500);
(15345,'halua','Mumbai',214582,'Mumbai',178500);
Delete from Client_Master where city='Mumbai';