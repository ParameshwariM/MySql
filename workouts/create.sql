create database student;

create table stu_details(
name varchar(20) NOT NULL,
subject varchar(20) NULL,
marks int

);
insert into stu_details values("raj","tamil",90),("hansi","english",80),("jansi","maths",99),("naren","tamil",70);
select * from stu_details;
select subject,marks from stu_details;
