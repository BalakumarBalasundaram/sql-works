create database test_database
show databases;
use test_database;

create table test_table (id integer, name text);

insert into test_table values (1, 'hello database');
insert into test_table values (2, 'hello database');
insert into test_table values (3, 'hello database');
insert into test_table values (4, 'hello database');
insert into test_table values (5, 'hello database');
insert into test_table values (6, 'hello database');
insert into test_table values (7, 'hello database');
insert into test_table values (8, 'hello database');
insert into test_table values (9, 'hello database');
insert into test_table values (10, 'hello database');
insert into test_table values (11, 'hello database');
insert into test_table values (12, 'hello database');
insert into test_table values (13, 'hello database');
insert into test_table values (14, 'hello database');
insert into test_table values (15, 'hello database');
insert into test_table values (16, 'hello database');
insert into test_table values (17, 'hello database');
insert into test_table values (18, 'hello database');
insert into test_table values (19, 'hello database');
insert into test_table values (20, 'hello database');
insert into test_table values (21, 'hello database');
insert into test_table values (22, 'hello database');
insert into test_table values (23, 'hello database');
insert into test_table values (24, 'hello database');
insert into test_table values (25, 'hello database');
insert into test_table values (26, 'hello database');
insert into test_table values (27, 'hello database');
insert into test_table values (28, 'hello database');
insert into test_table values (29, 'hello database');
insert into test_table values (30, 'hello database');
insert into test_table values (31, 'hello database');
insert into test_table values (32, 'hello database');
insert into test_table values (33, 'hello database');
insert into test_table values (34, 'hello database');
insert into test_table values (35, 'hello database');
insert into test_table values (36, 'hello database');
insert into test_table values (37, 'hello database');
insert into test_table values (38, 'hello database');
insert into test_table values (39, 'hello database');
insert into test_table values (40, 'hello database');

update test_table set name = 'hello local db, '||id;

select * from test_table;
