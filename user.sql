create database ig_clone;
use ig_clone;
-- users테이블 생성
create table users(
    id int auto_increment primary key
    ,username varchar(255) unique not null
    ,created_at timestamp default now()
);
