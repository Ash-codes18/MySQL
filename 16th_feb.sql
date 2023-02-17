use int306;
create table ASHMIT  (name char(30), reg_no numeric(8),section char(5),phone_number numeric(10));
ALTER TABLE ASHMIT add(Address char(100),Percentage numeric(2));    
alter table ASHMIT rename column reg_no to ID; 
ALTER table ASHMIT drop column address;
rename table ASHMIT to Ash;
Drop table Ash;