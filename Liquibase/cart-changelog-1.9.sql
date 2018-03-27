--liquibase formatted sql
--changeset DevOpsTeam:3
insert into users (id, username) values (1234,'test1234');

