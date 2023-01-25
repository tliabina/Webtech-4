-- create
CREATE TABLE CLASSMATES (
  classmatId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES (name, age, address) VALUES ('Василий', '25', 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Анна', '27', 'Миасс');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Сергей', '33', 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Антон', '26', 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Валерий', '30', 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Екатерина', '25', 'Сочи');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Ирина', '28', 'Владимир');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Ольга', '18', 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Иван', '21', 'Коломна');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Вадим', '17', 'Москва');

-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Москва' and age >= 18 and age <30;
