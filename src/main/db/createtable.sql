--liquibase formatted sql
--changeset sang:1

CREATE TABLE Persons (
	    PersonID int,
	    LastName varchar(255),
	    FirstName varchar(255),
	    Address varchar(255),
	    City varchar(255)
);

--changeset sang:2
insert into Persons values(1,"kannan","sangeetha","Adyar","chennai");
insert into Persons values(2,"kannan","seetha","thiruvanmiyur","chennai");


--changeset sang:3

CREATE TABLE Student (
	     StudentID int,
             Name varchar(255),
             Address varchar(255),
	     department varchar(255),
             Score int
);


