DROP DATABASE if exists ls5;

CREATE DATABASE ls5;
USE ls5;

CREATE TABLE users
(
    id         SERIAL,
    age        TINYINT
);

INSERT INTO users (age) VALUES
    (20), (15), (48), (95), (12), (36), (48), (30), (21), (59), (67), (7), (18);


SELECT AVG(age) as average_age
FROM users;
