-- comment
/*
comment
*/
drop database if exists myapp;
create database myapp;
drop user if exists dbuser@localhost;
create user dbuser@localhost identified by "pass";
grant all on myapp.* to dbuser@localhost;