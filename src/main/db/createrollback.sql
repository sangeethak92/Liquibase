--liquibase formatted sql
--changeset sang:75 
--runOnChange:true
--validCheckSum: 7:ad0234829205b9033196ba818f7a872b

CREATE TABLE users(id INT NOT NULL, name varchar(255));

CREATE TABLE users1(id INT NOT NULL, name varchar(255));

CREATE TABLE users2(id INT NOT NULL, name varchar(255));

CREATE TABLE users4(id INT NOT NULL, name varchar(255));

CREATE TABLE users7(id INT NOT NULL, name varchar(255));

--rollback drop table users;
--rollback drop table users1;
--rollback drop table users2;
--rollback drop table users4;
--rollback drop table users7;

--changeset 23:sang
SET autocommit=0;

CREATE TABLE users100(id INT NOT NULL, name varchar(255));

CREATE TABLE (id INT NOT NULL, name varchar(255));

CREATE TABLE users102(id INT NOT NULL, name varchar(255));




