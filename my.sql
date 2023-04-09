-- create
CREATE TABLE CLASSMATES (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);
-- insert
INSERT INTO CLASSMATES VALUES (0001, 'Иван', '18', 'Москва');
INSERT INTO CLASSMATES VALUES (0002, 'Петр', '22', 'Иваново');
INSERT INTO CLASSMATES VALUES (0003, 'Анна', '35', 'Питер');
INSERT INTO CLASSMATES VALUES (0004, 'Юлия', '18', 'Москва');
INSERT INTO CLASSMATES VALUES (0005, 'Николай', '36', 'Москва');

SELECT name 
FROM CLASSMATES 
WHERE address = 'Москва' 
AND age BETWEEN 18 AND 29