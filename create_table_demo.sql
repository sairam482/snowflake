create or replace database newgitdb;

--set context 
use database newgitdb;
use schema newgitdb.public;

--create table and load data

create or replace table mytab (id int);
insert into mytab values (100);
