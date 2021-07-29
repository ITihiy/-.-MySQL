DROP DATABASE if exists ls5;

CREATE DATABASE ls5;
USE ls5;

CREATE TABLE catalogs
(
    id    SERIAL,
    name  VARCHAR(100)
);

INSERT INTO catalogs (`name`)
VALUES ('weapons'),
       ('hardware'),
       ('some other crap'),
       ('clothes'),
       ('furniture'),
       ('cars'),
       ('computers'),
       ('other goods');

SELECT *
FROM catalogs;

SELECT id, name
FROM catalogs
WHERE id in (5, 1, 2)
ORDER BY (IF(id = 2, 0, id)) DESC;
