--liquibase formatted sql
--changeset DevOpsTeam:12
insert into users (id, username) values (101,'test10');

