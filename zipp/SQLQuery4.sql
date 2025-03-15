create database storeDB;

use storeDB;
create table ProductList(
 id int primary key identity,
 name varchar(20),
 price float ,
 createdon datetime);
 select * from ProductList;