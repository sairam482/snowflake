create or replace database newgitdb;

--set context 
use database newgitdb;
USE WAREHOUSE INSTRUCTOR1_WH;
use schema newgitdb.public;

--create table and load data

create or replace table mytab (id int);
insert into mytab values (100);
