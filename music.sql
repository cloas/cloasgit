DROP TABLE
IF EXISTS `music`;

CREATE TABLE `music` (
	`SONG_ID` INT (50) UNSIGNED NOT NULL auto_increment,
	`SINGER_ID` INT (20) UNSIGNED DEFAULT NULL,
	`NAME` VARCHAR (20) DEFAULT NULL,
	`LOCATION` VARCHAR (80) DEFAULT NULL,
	PRIMARY KEY (`SONG_ID`)
) ENGINE = INNODB  DEFAULT CHARSET = gb2312 COMMENT = '������Ϣ��';

INSERT INTO `music`
VALUES
	(
		1,
		1,
		'��һվ���',
		'/Twins-��һվ���.mp3'
	);
INSERT INTO `music`
VALUES
	(
		2,
		1,
		'��лʧ��',
		'/Twins-��лʧ��.mp3'
	);
INSERT INTO `music`
VALUES
	(
		3,
		1,
		'Ů��ζ',
		'/Twins-Ů��ζ.mp3'
	);
INSERT INTO `music`
VALUES
	(
		4,
		2,
		'����һ��',
		'/Beyond-����һ��.mp3'
	);
INSERT INTO `music`
VALUES
	(
		5,
		2,
		'������ԥ',
		'/Beyond-������ԥ.mp3'
	);

		9,
		2,
		'˭���Ҵ���',
		'/Beyond-˭���Ҵ���.mp3'
	);
