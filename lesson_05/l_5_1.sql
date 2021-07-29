DROP DATABASE if exists ls5;

CREATE DATABASE ls5;
USE ls5;

CREATE TABLE users (
    id SERIAL,
    name VARCHAR(50),
    created_at DATETIME,
    updated_at DATETIME
);

INSERT INTO ls5.users (name)
SELECT vk.users.firstname FROM vk.users;

UPDATE ls5.users
SET
    ls5.users.created_at = NOW(),
    ls5.users.updated_at = NOW()
WHERE ls5.users.created_at is null or ls5.users.updated_at is null;


SELECT * FROM ls5.users
LIMIT 10;

