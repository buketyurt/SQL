CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);


UPDATE employee SET
    name = 'Updated Name 1'
WHERE id = 1;

UPDATE employee SET
    name = 'Updated Name 2'
WHERE id = 2;

UPDATE employee SET
    name = 'Updated Name 3'
WHERE id = 3;

UPDATE employee SET
    name = 'Updated Name 4'
WHERE id = 4;

UPDATE employee SET
    name = 'Updated Name 5'
WHERE id = 5;

DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE id = 3;
DELETE FROM employee WHERE id = 4;
DELETE FROM employee WHERE id = 5;