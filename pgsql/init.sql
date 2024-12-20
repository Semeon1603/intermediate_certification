CREATE TABLE test_table (
    name        varchar(10) NOT NULL CHECK (length(name) >= 4 AND length(name) <= 10),
    surname     varchar(40) NOT NULL,
    city        varchar(40) NOT NULL,
    age         INTEGER DEFAULT 18 CHECK(Age >0 AND Age < 150)
);
INSERT INTO test_table (name, surname, city, age)
VALUES
('Владислав', 'Петров', 'Орск', 36),
('Андрей', 'Птицев', 'Оренбург', 50),
('Алексей', 'Иванов', 'Сочи', 22),
('Варвара', 'Васечкина', 'Санкт-Петербург', 20),
('Катерина', 'Зубова', 'Москва', 66),
('Кристина', 'Замуткина', 'Ижевск', 32),
('Карина', 'Замышляева', 'Биберево', 71),
('Владимир', 'Ильин', 'Геленджик', 29),
('Александр', 'Макеев', 'Новгород', 37),
('Карен', 'Мавсисян', 'Анапа', 62),
('Гарик', 'Харламов', 'Москва', 44),
('Эмилия', 'Шестеркина', 'Абакан', 52),
('Роман', 'Траблев', 'Владимир', 63),
('Михаил', 'Нетесов', 'Магнитогорск', 40),
('Алена', 'Зайцева', 'Пермь', 35),
('Ольга', 'Демина', 'Пенза', 57),
('Наталья', 'Маркова', 'Алушта', 50),
('Станислав', 'Кремнев', 'Тольяти', 73),
('Константик', 'Ковальский', 'Орел', 26),
('Глаб', 'Крышевой', 'Тверь', 80);