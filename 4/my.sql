
-- create
CREATE TABLE Students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Students (name,age,address) VALUES ('Дмитрий', 19, 'Пенза');
INSERT INTO Students (name,age,address) VALUES ('Константин', 18, 'Тверь');
INSERT INTO Students (name,age,address) VALUES ('Юрий', 20, 'Москва');
INSERT INTO Students (name,age,address) VALUES ('Алексей', 30, 'Москва');
INSERT INTO Students (name,age,address) VALUES ('Александр', 34, 'Москва');
INSERT INTO Students (name,age,address) VALUES ('Юлия', 25, 'Москва');
INSERT INTO Students (name,age,address) VALUES ('Мария', 18, 'Москва');

-- fetch 
SELECT name FROM Students 
WHERE address='Москва'
and age >= 18 AND age < 30;
