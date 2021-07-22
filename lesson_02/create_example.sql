DROP DATABASE IF EXISTS example;

CREATE DATABASE IF NOT EXISTS example;
USE example;

CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255)
);

INSERT INTO users VALUES(name, 'new user');
INSERT INTO users VALUES(name, 'test');
INSERT INTO users VALUES(name, 'new user1');
INSERT INTO users VALUES(name, 'test2');
INSERT INTO users VALUES(name, 'new user3');
INSERT INTO users VALUES(name, 'test4');

SELECT * FROM users;
