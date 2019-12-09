--liquibase formatted sql
--changeset sang:10

CREATE TABLE Employee (
	    EmployeeID int,
	    LastName varchar(255),
	    FirstName varchar(255),
	    Address varchar(255),
	    City varchar(255)
);

--changeset sang:11
insert into Employee values(1,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(2,"kannan","seetha","thiruvanmiyur","chennai");


--changeset sang:12

CREATE TABLE Staff (
	     StaffID int,
             Name varchar(255),
             Address varchar(255),
	     department varchar(255),
             Score int
);


