--liquibase formatted sql
--changeset DevOpsTeam:2
insert into users (id, username) values (123,'test123');

