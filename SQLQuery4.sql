create database ggg
on(name = 'bhavy',
filename= 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\bhavy.mdf',
size=10,
maxsize =100,
filegrowth=1)
log on(name = 'bhavya1',
filename= 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\bhavya1.mdf',
size=10,
maxsize=100,
filegrowth=1)
sp_helpdb ggg
alter database ggg modify file(name='bhavya1',size=500)
sp_helpdb ggg