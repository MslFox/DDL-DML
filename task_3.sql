--Напишите скрипт, который будет искать в таблице PERSONS все поля, у которых поле age выше 27 лет.
--Отсортируйет получаемые результаты по убыванию возраста.
select *
from netology.homework.persons
where age>27
order by age desc;
