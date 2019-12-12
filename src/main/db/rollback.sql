--liquibase formatted sql
--changeset 30:sang 

insert into Employee values(51,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(52,"kannan","seetha","thiruvanmiyur","chennai");


--changeset 31:sang 

insert into Employee values(53,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(54,"kannan","seetha","thiruvanmiyur","chennai");



--changeset 32:sang 

insert into Employee values(55,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(56,"kannan","seetha","thiruvanmiyur","chennai")


--changeset 33:sang 

insert into Employee values(57,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(58,"kannan","seetha","thiruvanmiyur","chennai");



--changeset 34:sang 

insert into Employee values(67,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(68,"kannan","seetha","thiruvanmiyur","chennai");

--changeset 35:sang 

insert into Employee values(69,"kannan","sangeetha","Adyar","chennai");


--changeset 36:sang 

insert into Employee values(71,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(72,"kannan","seetha","thiruvanmiyur","chennai");


--changeset 45:sang
START TRANSACTION;

insert into Employee values(100,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(101,"kannan","seetha","thiruvanmiyur","chennai");

--changeset 46:sang
START TRANSACTION;

insert into Employee values(200,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(201,"kannan","seetha","ADYAR","chennai");

--ROLLBACK delete from Employee where EmployeeID = 200;
--ROLLBACK delete from Employee where EmployeeID = 201;


--changeset 47:sang
START TRANSACTION;

insert into Employee values(300,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(301,"kannan","seetha","ADYAR","chennai");

--ROLLBACK delete from Employee where EmployeeID = 300;
--ROLLBACK delete from Employee where EmployeeID = 301;

--changeset 48:sang

insert into Employee values(400,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(401,"kannan","seetha","ADYAR","chennai");

insert into Employee values(402,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(403,"kannan","seetha","ADYAR","chennai");

insert into Employee values(404,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(405,"kannan","seetha","ADYAR","chennai");

--ROLLBACK delete from Employee where EmployeeID = 400;
--ROLLBACK delete from Employee where EmployeeID = 401;

--ROLLBACK delete from Employee where EmployeeID = 404;
--ROLLBACK delete from Employee where EmployeeID = 405;

--changeset 50:sang
insert into Employee values(505,"kannan","sangeetha","Adyar","chennai");
insert into Employee values(506,"kannan","seetha","ADYAR","chennai");

--ROLLBACK delete from Employee where EmployeeID = 505;
--ROLLBACK delete from Employee where EmployeeID = 506;

