
This file contains changes which should be applied to the database when upgrading the code and not reinstalling the DB.

20140227 =================================================

alter table room add column dialog boolean NOT NULL default false;

20140302 =================================================

CREATE TABLE db_version (
	component varchar(30) primary key,
	version integer NOT NULL
);