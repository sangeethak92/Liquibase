--liquibase formatted sql

--changeset sang:13 
--validCheckSum: 8:098f6bcd4621d373cade4e832627b4f6
--preconditions onFail:HALT onError:HALT
--precondition-sql-check expectedResult:0 SELECT COUNT(*) FROM Staff

--insert into Staff values(1,"Bob","Adyar","biology",90);
--insert into Staff values(2,"Peter","thiruvanmiyur","chemistry",75);

--changeset sang:14
--validCheckSum: 8:098f6bcd4621d386cade4e832627s7p1
--preconditions dbms type:oracle

--insert into Employee values(3,"Ram","Anitha","Navallur","chennai");



--changeset sang:15
--preconditions onFail:HALT onError:HALT
--precondition-sql-check expectedResult:1 SELECT COUNT(*) FROM Staff

--insert into Staff values(1,"jo","chrompet","biology",90);
--insert into Staff values(2,"karthik","central","chemistry",75);




