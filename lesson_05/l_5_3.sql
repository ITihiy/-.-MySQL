DROP DATABASE if exists ls5;

CREATE DATABASE ls5;
USE ls5;

CREATE TABLE storehouses_products
(
    id    SERIAL,
    value BIGINT
);

INSERT INTO storehouses_products (`value`)
VALUES (0),
       (2500),
       (0),
       (30),
       (500),
       (1);

SELECT *
FROM storehouses_products;

SELECT storehouses_products.value
FROM storehouses_products
ORDER BY (IF(value = 0, 9223372036854775807, value));
