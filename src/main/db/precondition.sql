--liquibase formatted sql

--changeset sang:13
--preconditions onFail:HALT onError:HALT
--precondition-sql-check expectedResult:0 SELECT COUNT(*) FROM Staff

insert into Staff values(1,"Bob","Charles","Adyar","chennai");
insert into Staff values(2,"Peter","Ashwin","thiruvanmiyur","chennai");

--changeset sang:14
--preconditions dbms type:oracle

insert into Employee values(3,"Ram","Anitha","Navallur","chennai");