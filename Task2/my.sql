-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  address TEXT NOT NULL,
  age INTEGER NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (1, 'Clark', 'Москва', 17);
INSERT INTO groupmates VALUES (2, 'Dave', 'Владивосток', 35);
INSERT INTO groupmates VALUES (3, 'Ava', 'Москва', 19);
INSERT INTO groupmates VALUES (4, 'Mark', 'Воронеж', 25);
INSERT INTO groupmates VALUES (5, 'Arina', 'Владимир', 19);
INSERT INTO groupmates VALUES (6, 'Ivan', 'Москва', 18);
INSERT INTO groupmates VALUES (7, 'Nikolay', 'Муром', 19);

-- fetch 
SELECT name FROM groupmates WHERE address = 'Москва' AND age BETWEEN 18 AND 30 - 1;