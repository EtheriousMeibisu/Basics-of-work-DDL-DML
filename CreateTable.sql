create schema netology;


create table netology.PERSON
(
    name varchar (30) not null,
    surname varchar (30) not null,
    age int (100) not null,
    phone_number int (100) not null ,
    city_of_living varchar(90) not null,
    primary key (name, surname,age)
);