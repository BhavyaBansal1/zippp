create table items (itemid  int , name varchar(40), price float,qty int)
insert into items values (1,'bingo',10,44),(2,'lays',10,33)
 create table ordersd (orderid int ,coustomername varchar(25), coustomeraddress varchar(40))
   insert into ordersd values(1,'varun','RR NAGAR'),(2,'Argun','Kerala')
    create table order_item (orderid int ,intemid int , quan int, price float)
   insert into order_item values(2,1,2,10),(2,2,4,44)
  select * from ordersd
  select * from items
  select * from order_item
  select * from ordersd ,order_item //cross join
  select * from ordersd, order_item where ordersd.orderid=order_item.orderid
    select * from ordersd join order_item on ordersd.orderid=order_item.orderid
	insert into ordersd values(3,'vhj','GAR')
	  select * from ordersd left outer join order_item on ordersd.orderid=order_item.orderid
	 insert into order_item values(3,1,2,10)
	 	 insert into order_item values(4,1,2,10)
	 	  select * from ordersd right outer join order_item on ordersd.orderid=order_item.orderid
		  	  select * from ordersd full outer join order_item on ordersd.orderid=order_item.orderid
			 
alter table ordersd add constraint uniqueorder unique (orderid)
alter table ordersd alter column orderid int not null 
alter table ordersd add primary key (orderid)
select * from order_item
update order_item set orderid =null where orderid=4
alter table order_item add foreign key (orderid) references Ordersd(orderid)

select * from items,order_item,ordersd
select * from items cross join  order_item cross join  ordersd
select * from  order_item inner join  ordersd on ordersd.orderid =order_item.orderid
