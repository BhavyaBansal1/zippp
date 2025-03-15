create table coustomer (cous_id char(6) check (cous_id like 'C%') primary key, name varchar(50) , email varchar(320) check (email like '%@gmail.com'), mobileno varchar(10) check(mobileno like '[6-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
insert into coustomer values('C0011','bhavya7','bha@gmail.com','7894562354')
insert into coustomer values('C0012','bhavya3','bha@gmail.com','7894562354')
insert into coustomer values('C0013','bhavya4','bha@gmail.com','7894562354')
insert into coustomer values('C0014','bhavya2','bha@gmail.com','7894562354')
insert into coustomer values('C0015','bhavya1','bha@gmail.com','7894562354')
insert into coustomer values('C0005','bhavya1','bha@gmail.com','7894562354')
select cast(cous_id as  int) +1 from coustomer


 select convert (varchar(30),100)
  select convert (varchar(30),20240)+ coustomername from ordersd
   select cast(2025 as varchar) +100
      select cast(2025 as varchar) + '100'
	  select convert (varchar,getdate(),107)
	  select parse(' Wednesday ,26 Feb 2025 ' as datetime using 'en-AU') as Result;
	  select try_parse(' Wednesday ,25 Feb 2025 ' as datetime using 'en-AU') as Result;
Select cast ('12-12-2020' as datetime2)
 update coustomer set cous_id=concat(left(cous_id ,1 ),'00')+ cast(cast (right(cous_id,5) as int ) +1 as varchar)
  update coustomer set cous_id=left(cous_id ,1 )+ format(cast (right(cous_id,5) as int ) +1, 'd5')

  ---date function
  select getdate()
  select dateadd(dd,10,'2025-02-25')
    select dateadd(dd,10,GETDATE())
	select datepart(dw,getdate())
	select datename(dw,getdate())
	  select datename(mm,getdate())
	  --------------------
	  --aggregate function
	  --avg ,sum,stdev,min,max,count,rank,DENSE_RANK

	  select sum(qty) from items 
	  sp_tables
	  