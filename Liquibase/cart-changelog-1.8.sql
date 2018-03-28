--liquibase formatted sql
--changeset DevOpsTeam:1
insert into users (id, username) values (101,'test1');
insert into users (id, username) values (102,'test2');


