-- comment 테이블생성
create table comment (
    id int auto_increment primary key ,
    commment_text varchar(255) not null ,
    user_id int not null ,
    photo_id int not null ,
    created_at timestamp default now(),
    foreign key (user_id) references users(id),
    foreign key (photo_id) references photos(id)
);
