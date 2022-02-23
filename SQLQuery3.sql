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