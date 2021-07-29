DROP DATABASE if exists ls5;

CREATE DATABASE ls5;
USE ls5;

CREATE TABLE something
(
    id         SERIAL,
    value      INT
);

INSERT INTO `something` (`value`) VALUES (1);
INSERT INTO `something` (`value`) VALUES (2);
INSERT INTO `something` (`value`) VALUES (3);
INSERT INTO `something` (`value`) VALUES (4);
INSERT INTO `something` (`value`) VALUES (5);

SELECT CEIL(EXP(SUM(log(value))))
FROM something;
