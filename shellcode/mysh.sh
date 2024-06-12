#!/bin/bash
create database joker;
use joker;
create table posts( id int,status varchar(200), posturl varchar(200));
insert into posts(id,status,posturl)values (1,"come to goa","https://insta.com/ra.jpg");
