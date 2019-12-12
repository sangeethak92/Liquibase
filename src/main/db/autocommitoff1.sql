-- liquibase formatted sql
--changeset 24:sang

CREATE TABLE users101(id INT NOT NULL, name varchar(255));
CREATE TABLE users102(id INT NOT NULL, name varchar(255));
--rollback drop table users101;
--rollback drop table users102;
