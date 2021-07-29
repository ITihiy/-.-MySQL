DROP DATABASE if exists ls5;

CREATE DATABASE ls5;
USE ls5;

CREATE TABLE users
(
    id         SERIAL,
    name       VARCHAR(50),
    birthday   DATE
);

INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('1', 'maiores', '2005-10-15');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('2', 'odit', '2017-09-12');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('3', 'quo', '2016-03-25');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('4', 'quae', '2000-09-27');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('5', 'harum', '1982-12-09');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('6', 'quia', '1992-02-20');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('7', 'reprehenderit', '2014-09-09');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('8', 'deleniti', '1996-06-08');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('9', 'odio', '1984-07-15');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('10', 'non', '2015-10-17');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('11', 'sequi', '1975-09-26');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('12', 'omnis', '1971-05-08');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('13', 'omnis', '2009-02-17');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('14', 'incidunt', '2003-10-06');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('15', 'sit', '1978-08-10');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('16', 'non', '2001-01-30');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('17', 'placeat', '1990-05-30');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('18', 'itaque', '2001-06-16');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('19', 'et', '1992-10-21');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('20', 'officiis', '2021-05-21');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('21', 'sapiente', '2019-04-21');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('22', 'eaque', '1999-05-29');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('23', 'ex', '1974-06-04');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('24', 'praesentium', '1970-07-24');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('25', 'commodi', '2015-08-28');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('26', 'assumenda', '1973-06-07');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('27', 'quasi', '2002-05-18');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('28', 'et', '1998-03-07');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('29', 'facere', '1996-05-23');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('30', 'quae', '2006-07-18');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('31', 'qui', '2010-06-26');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('32', 'cumque', '1970-04-02');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('33', 'et', '1978-04-06');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('34', 'consequatur', '1981-09-04');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('35', 'suscipit', '1999-01-20');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('36', 'corrupti', '1987-05-14');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('37', 'est', '1973-02-20');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('38', 'quo', '1999-07-19');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('39', 'rerum', '1972-05-07');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('40', 'vel', '1992-12-29');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('41', 'vero', '2019-10-25');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('42', 'veniam', '1995-02-18');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('43', 'in', '1975-10-01');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('44', 'consequatur', '2001-12-17');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('45', 'voluptate', '2004-01-29');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('46', 'ea', '2011-05-26');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('47', 'sit', '1993-02-03');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('48', 'beatae', '2012-10-25');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('49', 'distinctio', '1988-01-14');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('50', 'quaerat', '2020-12-16');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('51', 'rerum', '1999-02-02');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('52', 'nemo', '1986-04-01');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('53', 'aut', '2012-06-28');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('54', 'rem', '2004-07-01');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('55', 'maxime', '2016-08-09');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('56', 'repudiandae', '1998-08-23');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('57', 'itaque', '1977-03-17');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('58', 'odio', '2000-05-06');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('59', 'non', '1977-04-16');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('60', 'quia', '1991-12-18');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('61', 'iste', '2011-07-14');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('62', 'consequatur', '2008-12-15');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('63', 'maiores', '2009-08-08');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('64', 'expedita', '1980-05-23');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('65', 'qui', '1973-10-25');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('66', 'dolor', '1987-11-08');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('67', 'est', '1998-07-08');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('68', 'nulla', '1999-07-13');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('69', 'deserunt', '2020-12-09');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('70', 'quis', '2019-10-12');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('71', 'dignissimos', '1995-06-30');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('72', 'animi', '2016-04-29');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('73', 'at', '1983-03-27');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('74', 'optio', '1981-08-09');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('75', 'accusamus', '2015-05-03');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('76', 'cum', '2018-09-04');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('77', 'laudantium', '1975-10-14');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('78', 'ut', '2016-08-26');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('79', 'ipsam', '1991-06-13');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('80', 'dolorum', '2000-06-11');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('81', 'id', '1985-10-01');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('82', 'est', '1980-05-16');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('83', 'corrupti', '2018-07-30');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('84', 'earum', '1974-12-26');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('85', 'aut', '1990-10-16');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('86', 'aut', '2005-11-11');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('87', 'et', '2016-05-21');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('88', 'animi', '1975-09-17');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('89', 'est', '1982-07-26');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('90', 'ad', '1976-01-28');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('91', 'iure', '2018-01-18');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('92', 'unde', '2008-04-25');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('93', 'dolores', '1987-02-21');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('94', 'libero', '2009-06-18');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('95', 'fugiat', '1990-03-14');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('96', 'id', '1980-08-29');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('97', 'odit', '2000-07-24');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('98', 'molestias', '2003-01-17');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('99', 'similique', '1975-03-26');
INSERT INTO `users` (`id`, `name`, `birthday`) VALUES ('100', 'officiis', '2019-07-06');

SELECT DAYNAME(REGEXP_REPLACE(users.birthday, '^[0-9]{4}', SUBSTRING(CURRENT_DATE(), 1, 4))) as day_of_week, SUM(1)
FROM users
GROUP BY day_of_week;
