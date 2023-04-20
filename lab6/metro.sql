SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `stations`;
CREATE TABLE `stations` (
  `id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `stations` (`id`, `name`, `line`) VALUES
(1,	'Героїв праці',	'blue'),
(2,	'Студентська',	'blue'),
(3,	'Академіка Павлова',	'blue'),
(4,	'Академіка Барабашова',	'blue'),
(5,	'Київська',	'blue'),
(6,	'Пушкінська',	'blue'),
(7,	'Університет',	'blue'),
(8,	'Історичний музей',	'blue'),
(9,	'Індустріальна',	'red'),
(10,	'Тракторний завод',	'red'),
(11,	'ім. О.С.Масельського',	'red'),
(12,	'Армійська',	'red'),
(13,	'Палац спорту',	'red'),
(14,	'Турбоатом',	'red'),
(15,	'Завод ім.Малишева',	'red'),
(16,	'Спортивна',	'red'),
(17,	'Проспект Гагаріна',	'red'),
(18,	'Майдан Конституції',	'red'),
(19,	'Центральний ринок',	'red'),
(20,	'Південний вокзал',	'red'),
(21,	'Холодна гора',	'red'),
(22,	'Перемога',	'green'),
(23,	'Олексіївська',	'green'),
(24,	'23 Серпня',	'green'),
(25,	'Ботанічний сад',	'green'),
(26,	'Наукова',	'green'),
(27,	'Держпром',	'green'),
(28,	'Архітектора Бекетова',	'green'),
(29,	'Захисників України',	'green'),
(30,	'Метробудівників',	'green');

DROP TABLE IF EXISTS `transitions`;
CREATE TABLE `transitions` (
  `station_id_1` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `station_id_2` int(3) DEFAULT NULL,
  PRIMARY KEY (`station_id_1`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `transitions` (`station_id_1`, `station_id_2`) VALUES
(1,	NULL),
(2,	NULL),
(3,	NULL),
(4,	NULL),
(5,	NULL),
(6,	NULL),
(7,	27),
(8,	18),
(9,	NULL),
(10,	NULL),
(11,	NULL),
(12,	NULL),
(13,	NULL),
(14,	NULL),
(15,	NULL),
(16,	NULL),
(17,	30),
(18,	NULL),
(19,	NULL),
(20,	NULL),
(21,	NULL),
(22,	NULL),
(23,	NULL),
(24,	NULL),
(25,	NULL),
(26,	NULL),
(27,	NULL),
(28,	NULL),
(29,	NULL),
(30,	NULL);
