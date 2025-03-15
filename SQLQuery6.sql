create table employees (id int,name varchar(30),salary float ,managerid int)
insert into employees values (1,'shama',40000,null),(2,'sanjana',50000,1),(3,'Arun',40000,1),(4,'Jahmvi',10000,2)
select *  from employees
select t1.id, t1.name, t1.salary,t2.name as manager from employees t1 left outer join employees t2
on t2.id=t1.managerid;
                           
create table student (id int primary key ,name varchar(40) ,gender varchar(7) constraint checkgender check(gender in ('male','female')),age tinyint check (age between 1 and 50),pincode char(6) check(pincode  like '[5][0-9][0-9][0-9][0-9][0-9]'))
alter table student drop constraint checkgender


create table ordresg(orderno int ,itemid int ,qty int ,created_data date default getdate(), constraint pkorderitem primary key (orderno ,itemid) ,check (qty between 1 and 100))
insert into ordresg values(1,5,56,default)
insert into ordresg values(2,5,78,default)
select * from ordresg
alter table ordresg add constraint uniqueorder unique (orderno)
s
alter table ordresg add primary key (orderno)
