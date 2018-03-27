--liquibase formatted sql
--changeset DevOpsTeam:13
insert into users (id, username) values (101,'test10');
insert into users (id, username) values (102,'test11');


