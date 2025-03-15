use second_check_model

alter database second_check_model add file(
name = 'first1',
filename= 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\first1.mdf',
size=10,
maxsize =100,
filegrowth=1)
sp_helpdb second_check_model
drop database second_check_model