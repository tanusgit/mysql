use salary_table;
-- create table (name, varchar(66),age,integer,sex,(9));
-- create table visa (name, varchar(66),age,integer,sex,(9));
-- create table visa (name,varchar(66),age,integer,sex,(9));
-- create table visa (name varchar(66),age integer,sex (9));
-- create table visa (name varchar(66),age integer,sexvarchar (9));
create table visa (name varchar(66),age integer,sex varchar (9));
-- insert into visa value(rim,80,female);
insert into visa value('rim',80,'female');
select * from visa;
-- alter table visa add address varchar(90), salary integer;
alter table visa add address varchar(90);
alter table visa add salary integer after name;
-- alter table visa add employee-id integer first;
alter table visa add employee_id integer first;
select * from visa;
-- insert into visa value(salary=6000,address=2222ranch road);
-- insert into visa value(salary=6000,address='2222ranch road');
insert into visa (salary, address) values(6000, '2222ranch road');
select * from visa;
-- update visa set salary=6000,address=ranch222 road where name=rim;
-- update visa set salary=6000,address=ranch222 road where name='rim';
-- update visa set salary=6000,address=ranch222 road where 'name'='rim';
update visa set salary=6000,address='ranch222 road' where name='rim';
select * from visa;
update visa set employee_id= 1 where name='rim';
select * from visa;
update visa set employee_id=2 where address='2222ranch road';
select * from visa;
--show employee data whose name starts with A
select * from tablename where columnname like 'A%';
--show data where salary is greater than $4000
select * from tablename where columnname >4000;
--show data where salary is less than 4000
select * from tablename where columnname <4000;
--show data where salary is equal to 4000
select * from tablename where columnname =4000;
--show salary not equal to 4000
select * from tablename where columnname !=4000;
--show salary between 2000-4000 and gender is m
select * from tablename where columnname >=2000 and columnname <=4000 and columnname='m';
select * from tablename where columnname between 2000 and 4000 and gender='m';

