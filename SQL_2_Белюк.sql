--1
--Создать таблицу employees id. serial,  primary key, employee_name. Varchar(50), not null

create table employees(
	id serial primary key,
	employee_name varchar(50) not null);

select * from employees;

--Наполнить таблицу employee 70 строками

insert into employees (employee_name)
values ('Копылов Аполлон Вячеславович'),
	('Громов Арсен Федорович'),
	('Носков Флор Арсеньевич'),
	('Алексеев Емельян Евсеевич'),
	('Мишин Ермак Кимович'),
	('Зиновьев Исаак Олегович'),
	('Харитонов Даниил Миронович'),
	('Кириллов Всеволод Иринеевич'),
	('Тарасов Гавриил Кимович'),
	('Доронин Феликс Аркадьевич'),
	('Шилов Корнелий Анатольевич'),
	('Носов Марк Денисович'),
	('Зайцев Семён Петрович'),
	('Фролов Модест Валентинович'),
	('Мамонтов Осип Максимович'),
	('Коновалов Арнольд Онисимович'),
	('Шарапов Игнат Робертович'),
	('Харитонов Болеслав Мэлорович'),
	('Рогов Корнелий Тихонович'),
	('Архипов Карл Леонидович'),
	('Григорьев Гарри Игоревич'),
	('Русаков Мстислав Филиппович'),
	('Жуков Георгий Михайлович'),
	('Харитонов Ермолай Валентинович'),
	('Ширяев Виталий Эдуардович'),
	('Самсонов Терентий Авдеевич'),
	('Сорокин Ермак Лукьевич'),
	('Калашников Альберт Ефимович'),
	('Зайцев Филипп Артёмович'),
	('Крылов Корней Станиславович'),
	('Чернов Сергей Авдеевич'),
	('Зыков Зиновий Юлианович'),
	('Чернов Орест Максимович'),
	('Прохоров Руслан Дмитрьевич'),
	('Соколов Юрий Протасьевич'),
	('Орехов Юстиниан Мартынович'),
	('Молчанов Мирон Лукьянович'),
	('Куликов Мирон Денисович'),
	('Князев Наум Эдуардович'),
	('Русаков Август Пётрович'),
	('Туров Севастьян Христофорович'),
	('Григорьев Модест Дмитрьевич'),
	('Маслов Ермолай Демьянович'),
	('Дроздов Рубен Всеволодович'),
	('Гусев Казимир Станиславович'),
	('Якушев Илларион Ярославович'),
	('Иванов Олег Антонинович'),
	('Смирнов Захар Агафонович'),
	('Кошелев Роман Лаврентьевич'),
	('Родионов Гурий Дмитриевич'),
	('Белов Захар Агафонович'),
	('Доронин Никифор Платонович'),
	('Вишняков Владимир Иринеевич'),
	('Зуев Дмитрий Леонидович'),
	('Григорьев Арнольд Оскарович'),
	('Журавлёв Вольдемар Даниилович'),
	('Быков Аполлон Давидович'),
	('Лукин Витольд Павлович'),
	('Минин Николай Николаевич'),
	('Колосов Михаил Петрович'),
	('Козлов Мечислав Проклович'),
	('Емельянов Натан Созонович'),
	('Блинов Савелий Рудольфович'),
	('Лихачёв Адриан Владленович'),
	('Дорофеев Тимур Денисович'),
	('Носков Тимур Георгиевич'),
	('Блинов Гарри Михайлович'),
	('Морозов Ян Лукьянович'),
	('Белюк Максим Сергеевич'),
	('Зайцев Степан Олегович');
	
--2
	-- 
	--Создать таблицу salary, id. Serial  primary key, monthly_salary. Int, not null

create table salary(
	id serial primary key,
	monthly_salary int not null);

select * from salary;

--Наполнить таблицу salary 15 строками

insert into salary (monthly_salary)
values (1000),
	   (1100),
	   (1200),
	   (1300),
	   (1400),
	   (1500),
	   (1600),
	   (1700),
	   (1800),
	   (1900),
	   (2000),
	   (2100),
	   (2200),
	   (2300),
	   (2400),
	   (2500); 

	    --3
	   --
	   --Создать таблицу employee_salary, id. Serial  primary key, employee_id. Int, not null, unique, salary_id. Int, not null

	  create table employee_salary(
	id serial primary key,
	employee_id int not null unique,
	salary_id int not null);

select * from employee_salary

--Наполнить таблицу employee_salary 40 строками: в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary (employee_id, salary_id)
values (1, 1),
	   (2, 2),
	   (3, 3),
	   (4, 4),
	   (5, 5),
	   (6, 6),
	   (7, 7),
	   (8, 8),
	   (9, 9),
	   (10, 10),
	   (11, 11),
	   (12, 12),
	   (13, 13),
	   (14, 14),
	   (15, 15),
	   (16, 16),
	   (17, 1),
	   (18, 2),
	   (19, 3),
	   (20, 4),
	   (21, 5),
	   (22, 6),
	   (23, 7),
	   (24, 8),
	   (25, 9),
	   (26, 10),
	   (27, 11),
	   (28, 12),
	   (29, 13),
	   (30, 14),
	   (31, 15),
	   (32, 16),
	   (33, 1),
	   (34, 2),
	   (35, 3),
	   (36, 4),
	   (37, 5),
	   (38, 6),
	   (39, 7),
	   (40, 8);
	   
	  --4
	   --
	   --Создать таблицу roles, id. Serial  primary key, role_name. int, not null, unique
	  
create table roles(
	id serial primary key,
	role_name int not null unique);

select * from roles

alter table roles
alter column role_name type varchar(30)

insert into roles (role_name)
values ('Junior Python developer'),
	   ('Middle Python developer'),
	   ('Senior Python developer'),
	   ('Junior Java developer'),
	   ('Middle Java developer'),
	   ('Senior Java developer'),
	   ('junior JavaScript developer'),
	   ('Middle JavaScript developer'),
	   ('Senior JavaScript develooer'),
	   ('Junior Manual QA engineer'),
	   ('Middle Manual QA engeneer'),
	   ('Senior manual QA engeneer'),
	   ('Progect Manager'),
	   ('Disigner'),
	   ('HR'),
	   ('CEO'),
	   ('Sales manager'),
	   ('junior Automation QA engineer'),
	   ('Middle Automation QA engineer'),
	   ('Senior Automation QA engineer');
	  
	  --5
	   --
	   --Создать таблицу roles_employee
	  
create table roles_employee(
	id serial primary key,
	employee_id int not null unique,
	role_id int not null,
	foreign key (employee_id)
		references employees (id),
	foreign key (role_id)
		references roles (id));
	
select * from roles_employee;

-- Наполнить таблицу roles_employee 40 строками:

insert into roles_employee (employee_id, role_id)
values (1, 5),
	(3, 9),
	(5, 10),
	(7, 8),
	(9, 9),
	(11, 3),
	(13, 6),
	(15, 1),
	(17, 2),
	(19, 4),
	(21, 7),
	(23, 11),
	(25, 12),
	(27, 20),
	(29, 19),
	(31, 18),
	(33, 16),
	(35, 15),
	(37, 17),
	(39, 16),
	(41, 14),
	(43, 13),
	(45, 12),
	(47, 11),
	(49, 9),
	(51, 10),
	(53, 8),
	(55, 7),
	(57, 6),
	(59, 5),
	(61, 4),
	(63, 3),
	(65, 2),
	(67, 1),
	(69, 5),
	(70, 8),
	(2, 9),
	(4, 15),
	(6, 5),
	(8, 8);
	