--How to create database using (DDL) statement create, alter and drop
create database DKStudent
use DKStudent

--How to create table inside database
create table Students_Details
(
S_ID int primary key not null,
S_Name char(22),
S_Program varchar(55)
)

--How to alter the table
Alter table Students_Details
add S_Email varchar(100)

select * from Students_Details

Alter table Students_Details
add S_Address varchar(200)

select * from Students_Details

--How to drop the column from table
Alter table Students_Details
drop column S_address

select * from Students_Details

--How to use (DML) Statements insert, update, delete
insert into Students_Details values(1, 'Aaditya', 'SQL DBA', 'Aditya@gmail.com')

insert into Students_details values(2, 'Vansh', 'Python', 'vansh@gmail.com'),
(3, 'Naman', 'Java', 'Naman@gmail.com'),
(4, 'Pooja', 'PHP', 'Pooja@gmail.com' ),
(5, 'Vivan', '.net', 'Vivan@gmail.com')

select * from Students_Details

insert into Students_Details(S_ID, S_Name, S_program, S_Email)
values(6, 'Harsh', 'Data science', 'Harsh11@gmail.com')

select * from Students_Details

