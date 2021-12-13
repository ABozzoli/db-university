-- CREAZIONE DATABASE
CREATE DATABASE `test_university`;
USE `test_university`;

-- TABELLA DEPARTMENTS
CREATE TABLE `departments`(
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL,
	`address` VARCHAR(100),
	`phone` INT,
	`email` VARCHAR(100),
	`website` VARCHAR(100),
	`head_of_departments` VARCHAR(100),
	PRIMARY KEY(`id`)
);

-- TABELLA DEGREES
CREATE TABLE `degrees`(
	`id`INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL,
	`address` VARCHAR(100),
	`email` VARCHAR(100),
	`website` VARCHAR(100),
	`level` VARCHAR(100),
	`departments_id` INT NOT NULL, -- FK
	PRIMARY KEY(`id`),
	FOREIGN KEY(`departments_id`) REFERENCES departments(`id`)
);

-- TABELLA COURSES
CREATE TABLE `courses`(
	`id`INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL,
	`description` VARCHAR(255),
	`website` VARCHAR(100),
	`cfu` INT,
	`degrees_id` INT NOT NULL, -- FK
	PRIMARY KEY(`id`),
	FOREIGN KEY(`degrees_id`) REFERENCES degrees(`id`)
);

-- TABELLA TEACHERS
CREATE TABLE `teachers`(
	`id`INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL,
	`surname` VARCHAR(100) NOT NULL,
	`phone` INT,
	`email` VARCHAR(100),
	`office_address` VARCHAR(100),
	PRIMARY KEY(`id`)
);
