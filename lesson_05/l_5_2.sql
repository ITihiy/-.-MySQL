DROP DATABASE if exists ls5;

CREATE DATABASE ls5;
USE ls5;

CREATE TABLE users
(
    id         SERIAL,
    name       VARCHAR(50),
    created_at VARCHAR(100),
    updated_at VARCHAR(100)
);

INSERT INTO ls5.users (name, created_at, updated_at)
VALUES ('a', '20.10.2017 8:10', '20.10.2017 8:10'),
       ('b', '21.10.2017 8:10', '21.10.2017 8:10'),
       ('c', '22.10.2017 8:10', '22.10.2017 8:10'),
       ('d', '23.10.2017 8:10', '23.10.2017 8:10');

SELECT *
FROM ls5.users;

CREATE TABLE users_tmp
SELECT id,
       users.name,
       STR_TO_DATE(created_at, '%d.%m.%Y %h:%i:%s') as created_at,
       STR_TO_DATE(updated_at, '%d.%m.%Y %h:%i:%s') as updated_at
FROM users;

DROP TABLE users;
RENAME TABLE users_tmp TO users;

SELECT *
FROM ls5.users;
