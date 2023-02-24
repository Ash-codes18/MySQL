use int306;

select sysdate from class;
select current_date from class;
select systimestamp from class;
select systimestamp() from class;
select last_day(date) from class;
select next_day(date) from class;
select month_between('21-oct-2019','21-sep-2020') from class;
select add_months('17-oct-2019',2);
select round(sysdate,'yy');
select truncate(to_date('27-oct-2019'),'year') as new_year from class;
select to_date('15-06-14','dd-MM-yyyy')- to_date('01-02-12','dd-MM-yyyy');