CREATE TABLE classmates(
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO classmates (name, age, address) VALUES ('Николь', 30, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Макс',42,'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Сергей',21,'Владивосток');
INSERT INTO classmates (name, age, address) VALUES ('Анна',17,'Нижний новгород');
INSERT INTO classmates (name, age, address) VALUES ('Коля',28,'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Роман',43,'Сицилия');
INSERT INTO classmates (name, age, address) VALUES ('Нина',18,'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Наташа',25,'Санкт-Петербург');
INSERT INTO classmates (name, age, address) VALUES ('Марина',29,'Москва');

SELECT name FROM classmates WHERE address = 'Москва' AND age BETWEEN 18 AND 29 ;