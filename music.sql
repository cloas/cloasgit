DROP TABLE
IF EXISTS `music`;

CREATE TABLE `music` (
	`SONG_ID` INT (50) UNSIGNED NOT NULL auto_increment,
	`SINGER_ID` INT (20) UNSIGNED DEFAULT NULL,
	`NAME` VARCHAR (20) DEFAULT NULL,
	`LOCATION` VARCHAR (80) DEFAULT NULL,
	PRIMARY KEY (`SONG_ID`)
) ENGINE = INNODB  DEFAULT CHARSET = gb2312 COMMENT = '歌曲信息表';

INSERT INTO `music`
VALUES
	(
		1,
		1,
		'下一站天后',
		'/Twins-下一站天后.mp3'
	);
INSERT INTO `music`
VALUES
	(
		2,
		1,
		'多谢失恋',
		'/Twins-多谢失恋.mp3'
	);
INSERT INTO `music`
VALUES
	(
		3,
		1,
		'女人味',
		'/Twins-女人味.mp3'
	);
INSERT INTO `music`
VALUES
	(
		4,
		2,
		'报答一生',
		'/Beyond-报答一生.mp3'
	);
INSERT INTO `music`
VALUES
	(
		5,
		2,
		'不再犹豫',
		'/Beyond-不再犹豫.mp3'
	);

		9,
		2,
		'谁伴我闯荡',
		'/Beyond-谁伴我闯荡.mp3'
	);
