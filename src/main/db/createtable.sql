--liquibase formatted sql
--changeset sang:10

CREATE TABLE Employee (
	    EmployeeID int,
	    LastName varchar(255),
	    FirstName varchar(255),
	    Address varchar(255),
	    City varchar(255)
);

--ROLLBACK drop table Employee;

--changeset sang:11
insert into Employee values(1,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(2,"kannan","seetha","thiruvanmiyur","chennai");

--ROLLBACK delete from Employee where EmployeeID = 1;
--ROLLBACK delete from Employee where EmployeeID = 2;


--changeset sang:12

CREATE TABLE Staff (
	     StaffID int,
             Name varchar(255),
             Address varchar(255),
	     department varchar(255),
             Score int
);

--ROLLBACK drop table Staff;

