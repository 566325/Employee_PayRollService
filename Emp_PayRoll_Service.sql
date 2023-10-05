--UseCase 1
Create Payroll_Service

-- UseCase-2 
Create table Employee_PayRoll(Id int identity primary Key,Nmae Varchar(50),Salary int,Start_date date)

--UseCase-3
insert into Employee_PayRoll values('Sireesha',300000,'2022-06-13')
insert into Employee_PayRoll values('Havila',350000,'2020-07-16')
insert into Employee_PayRoll values('Teja',40000,'2019-01-23')
insert into Employee_PayRoll values('Mahi',300000,'2012-06-13')
insert into Employee_PayRoll values('Nani',300000,'2018-04-11')
insert into Employee_PayRoll values('Bhavya',300000,'2023-06-10')

--UseCase-4
Select * from Employee_PayRoll

--UseCase-5
select Salary from Employee_PayRoll where id=1
select Salary from Employee_PayRoll where Nmae='Havi'
select Nmae from Employee_PayRoll where Salary=300000

--UseCase-6
Alter table Employee_PayRoll add Gender varchar(10)

Select * from Employee_PayRoll

update Employee_PayRoll set Gender='F' where Nmae='Mahi'
update Employee_PayRoll set Gender='M' where Id='6'
update Employee_PayRoll set Nmae='Myna' where Id= 4

delete from Employee_PayRoll where Id=1

--UseCase-7
select count(Salary) from Employee_PayRoll

select AVG(Salary) from Employee_PayRoll

select MAX(Salary) from Employee_PayRoll

select MIN(Salary) from Employee_PayRoll

select SUM(Salary) from Employee_PayRoll where Gender='F' 
