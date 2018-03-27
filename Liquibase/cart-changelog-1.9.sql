--liquibase formatted sql
--changeset DevOpsTeam:11
insert into users (id, username,fname) values (10,'user10','User10');

