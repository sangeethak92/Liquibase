-- liquibase formatted sql
--changeset 23:sang
--runOnChange:true

SET autocommit=0;
CREATE TABLE users100(id INT NOT NULL, name varchar(255));

--rollback drop table users100;

--changeset 24:sang
CREATE TABLE users101(id INT NOT NULL, name varchar(255));
CREATE TABLE users102(id INT NOT NULL, name varchar(255));
--rollback drop table users101;
--rollback drop table users102;
