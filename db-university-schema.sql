-- CREAZIONE
CREATE DATABASE `test_university`;
USE `test_university`;

CREATE TABLE `departments`(
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL,
	`address` VARCHAR(255),
	`phone` TINYINT,
	`email` VARCHAR(100),
	`website` VARCHAR(100),
	`head_of_departments` VARCHAR(100),
	PRIMARY KEY(`id`)
);

CREATE TABLE `degrees`(
	`id`INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(255) NOT NULL,
	`address` VARCHAR(100),
	`email` VARCHAR(100),
	`website` VARCHAR(100),
	`level` VARCHAR(100),
	`departments_id` INT NOT NULL,
	PRIMARY KEY(`id`),
	FOREIGN KEY(`departments_id`) REFERENCES departments(`id`)
);
