-- CREATE DATABASE
CREATE DATABASE `minions`;

-- CREATE TABLE minions
CREATE TABLE `minions` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    `age` INT
);

-- CREATE TABLE towns
CREATE TABLE `towns` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(20) NOT NULL
);