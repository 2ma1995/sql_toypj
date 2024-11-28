
--  primary key 없는이유: user_id,photo_id를 프라이머리키가 잡혀있으면, 중복된선택지가 나왔을때, 같은값이 못들어가기때문에 없다, 
create table likes(
    user_id int not null ,
    photo_id int not null ,
    created_at timestamp default now(),
    foreign key (user_id)references users(id),
    foreign key (photo_id) references photos(id),
--예시  primary key (user_id,photo_id)
);