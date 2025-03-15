create database first
sp_helpdb first
use first
create table Stocks(symbol char(10),company varchar(40), price float)
sp_tables
use model
create table sty(symbol char(10),company varchar(40), price float)
create database second_check_model
use second_check_model
sp_tables
sp_helpdb first
use first
alter database first add file(
name = 'first2',
filename= 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\first2.mdf',
size=10,
maxsize =100,
filegrowth=1)
sp_helpdb first
alter database first modify file(name='first',size=50)
sp_helpdb first
alter database first modify file(name='first2',size=1000)
sp_helpdb first
alter database first remove file first2
sp_helpdb first
insert into Stocks values('mkp','klp' , 3500)
select * from Stocks 
 drop database  second_check_model
 insert into Stocks values('mkp1','klp1' , 35000)
  
  create table item(code decimal, price float, quantity int)
   insert into item values(100,222, 10)
   select * from item

   create table orders (orderid int ,coustomername varchar(25), coustomeraddress varchar(40),intemcode float, quantity int, price float)
   insert into orders values(1,'bha','hjgfjg',78,7,890)
   select * from orders