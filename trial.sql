use anime;
create table Anime(
    S_no int(10),
    Title char(50),
    Rating float(3,2),
    genre char(50),
    Released_in int(4) 
    );
insert into Anime
values (1,'Death Note',9.0,'Thriller',2003);
use anime;
select * from anime;