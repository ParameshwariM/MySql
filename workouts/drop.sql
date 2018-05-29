//databases created

create database student;
create database employee;
create database production;
use student;
//create table for student
create table student_details(name varchar(20) NOT NULL,id int(20) NULL,marks int(10));
insert into student_details values("raj",45,89),("ram",34,98),("naren",56,99);
//drop table table from  student database
drop table student;
//showing all database names & table name
show databases;
show tables;
use employee;
//create table for employee
create table employee_details(name varchar(20) NOT NULL,salary float NULL,tax int(10));
insert into employee_details values("ratha",4235,89.02),("raman",35564,8),("naresh",52326,9);
select * from student_details;
//create table for production

use production;
create table production_details(productname varchar(20) NOT NULL,price int(20) NULL,discount int(10));
insert into production_details values("grinder",4500,89),("mixer",3400,98),("fridge",15600,99);

//alter one field
ALTER table production_details ADD address varchar(30);
select * from production_details;

