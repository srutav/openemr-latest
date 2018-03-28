--liquibase formatted sql
--changeset DevOpsTeam:2
insert into users (id, username) values (105,'test5');
insert into users (id, username) values (106,'test6');