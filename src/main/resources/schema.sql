CREATE TABLE `DataSourceConfig` (
	`id` bigint(20) NOT NULL AUTO_INCREMENT,
	`driverclassname` VARCHAR(255),
	`url` VARCHAR(255),
	`name` VARCHAR(255),
	`username` VARCHAR(255),
	`password` VARCHAR(255),
	`initialize` TINYINT(1),
	PRIMARY KEY (`id`)
) ENGINE=InnoDB;

CREATE TABLE `Product` (
	`id` bigint(20) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(255),
	PRIMARY KEY (`id`)
) ENGINE=InnoDB;