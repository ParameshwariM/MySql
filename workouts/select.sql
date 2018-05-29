create database student;

create table details(
name varchar(20) NOT NULL,
subject varchar(20) NULL,

city varchar(30) NULL,
class varchar(10) NOT NULL,
id int(20) NULL,
phone bigint(15),
pincode int(20) NOT NULL,
avarage float NOT NULL,
fees float NULL,
marks float


);
insert into details values("vino","english","namakkal","2rd year",4257234,2576,8476,52.56,4500.50,88.5);

insert into details values("ram","maths","trichy","3rd year",94254234,2376,84375,86.56,500.50,78.5);
insert into details values("raj","tamil","namakkal","3rd year",9854234,2336576,545,26.6,450.50,96.5);
insert into details values("sutha","english","namakkal","2rd year",645447234,53576,55,28.56,5600.50,98.5);
insert into details values("vishnu","tamil","chennai","4th year",987447234,64576,54,34.56,5000.50,98.5);
insert into details values("vichi","maths","trichy","3rd year",425447234,23576,5465,23.56,4000.50,98.5);
insert into details values("shree","english","madurai","1st year",45447234,3576,687,28.56,1000.50,78.5);
insert into details values("swetha","tamil","trichy","3rd year",42547234,523576,564,26.56,50500.50,68.5);
insert into details values("karthika","social","namakkal","2rd year",42447234,2376,87,27.56,50700.50,78.5);
select * from details;


