show databases;
create database movie;
use movie;
create table movies(sno int,moviename varchar(30),actor varchar(30),actress varchar(30),year_of_release int,director_name varchar(30));
insert into movies values(1,"moonfall","halle berry","jessica",2022,"john bradley"),(2,"morbius","jared leto","adria arjona",2021,"al madringal"),(3,"scream","neve campbell","jenna ortega",2022,"david");
select * from movies;
show databases;
use movie;
select * from movies; 