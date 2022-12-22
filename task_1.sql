--Напишите скрипт создания таблицы со следующими параметрами:
--Название таблицы - PERSONS
--содержит в себе 5 столбцов - name, surname, age, phone_number, city_of_living
--первичным ключом будет сочетание name, surname, age

create database netology;

create schema homework;

create table homework.persons
(
    name           varchar,
    surname        varchar,
    age            int,
    phone_number   varchar,
    city_of_living varchar,
    primary key (name, surname, age)
);

insert into homework.persons (id, name, surname, age, phone_number, city_of_living)
values ('Pavel', 'Pavlov', 35, '+79006005040', 'MOSCOW'),
       ('Ivan', 'Ivanov', 34, '+7(3812)906050', 'OMSK'),
       ('Petr', 'Petrov', 24, '+7(495)9005040', 'MOSCOW');

