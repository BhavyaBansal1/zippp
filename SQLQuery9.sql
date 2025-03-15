use AdventureWorksDW2019
select firstname,MiddleName,lastname ,case MaritalStatus when 'M' then 'Married' when 'S' then 'Single' else ' 'end as 
maritalstatus from DimEmployee
select concat('' , firstname) from DimEmployee
select max(baserate ) from DimEmployee
select min(baserate ) from DimEmployee
select sum(baserate ) from DimEmployee
select* from DimEmployee where baserate=(select max(baserate)  from DimEmployee)
select* from DimEmployee where baserate=(select min(baserate)  from DimEmployee)
select* from DimEmployee where BaseRate in (select max(baserate)  from DimEmployee group by MaritalStatus)
update DimEmployee set baserate =CAST(BaseRate as int)+1 where baserate =(select round(avg(baserate),0) from DimEmployee)

select *  from DimEmployee e1 where 3=(select count(*) from DimEmployee e2 where e2.BaseRate>=e1.BaseRate)
select avg (baserate) from DimEmployee where gender='M'
 --subquery by clause
 select * from (select MaritalStatus as stat ,avg (baserate) as average from DimEmployee group by MaritalStatus) t1
 --subquerry in select query
select Gender,baserate ,(select avg (baserate )from DimEmployee e1 where e1.Gender=DimEmployee.Gender)as average from DimEmployee
 




select * from dimemployee group by Gender update DimEmployee set baserate = baserate+1 where BaseRate <(select avg (BaseRate) from DimEmployee )
Select * from DimEmployee
select* from DimEmployee where baserate=(select max(baserate) from DimEmployee where BaseRate not in (select max(baserate) from DimEmployee))

select* from DimEmployee where baserate=(select max(baserate) from DimEmployee where BaseRate not in (select max(baserate) from DimEmployee))
select * from DimEmployee e1  where 2=(select count(*) from DimEmployee e2 where e2.baserate >=e1.BaseRate  )
                  