		UC1

create database Address_Book_Service
select * from sys.databases
use Address_Book_Service

           UC2

create table Address_Book_Table
(
First_Name varchar(50),
Last_Name varchar(50),
Address varchar(150),
City varchar(20),
State varchar(30),
Zip varchar(20),
Phone_No varchar(15),
Email varchar(200)

)
select * from Address_Book_Table

	 UC3

insert into Address_Book_Table values
('Rakesh','Koli','Pune','Pune','Maharashtra',411028,8562349805,'rakeshkoli@gmail.com'),
('Vikas','Lohar','Mumbai','Mumbai','Maharashtra',230532,6984203046,'lohar.vikas@hotmail.com'),
('Rohit','Sahu','Mysuru','Mysuru','Karnataka',570001,8906507531,'Rsahu95@gmail.com'),
('Param','Kumar','Dehradun','Haridwar','Uttarakhand',249717,9604203576,'kumarp@yahoo.com')

     	UC4
select * from Address_Book_Table
update Address_Book_Table set First_Name='Suresh' where City='Pune'

		UC5

select * from Address_Book_Table
delete from Address_Book_Table where First_Name='Param'

			UC6

select * from Address_Book_Table where City='Mumbai'
select * from Address_Book_Table where State='Karnataka'

		UC7
select * from Address_Book_Table
Select count(*) from Address_Book_Table where State='Maharashtra'

		UC8

select * from Address_Book_Table where state='Maharashtra' order by First_Name 