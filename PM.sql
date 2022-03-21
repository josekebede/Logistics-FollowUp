create database PM
use PM
create table user_list(
id int primary key identity,
mail varchar(max) not null,
passwd varchar(max)not null
)

insert into user_list values('vero@gmail.com','999')

select * from user_list