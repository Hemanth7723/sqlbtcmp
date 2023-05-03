create database todolist;
use todolist;

create table list(
	task_id INT primary key,
	task_name varchar(25),
	description longtext,
	is_completed varchar(5)
);