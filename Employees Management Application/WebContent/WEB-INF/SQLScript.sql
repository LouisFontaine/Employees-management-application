DROP DATABASE IF EXISTS PROJET;

CREATE DATABASE PROJET;

use PROJET;

CREATE TABLE `PROJET`.`userAccounts` ( 
	`userName` VARCHAR(20) NOT NULL , 
	`password` VARCHAR(20) NOT NULL , 
	PRIMARY KEY (`userName`)
) ENGINE = InnoDB;
	
CREATE TABLE `PROJET`.`employees` ( 
	`name` VARCHAR(20) NOT NULL , 
	`firstName` VARCHAR(20) NOT NULL , 
	`homePhone` VARCHAR(20) NOT NULL , 
	`mobilePhone` VARCHAR(20) NOT NULL , 
	`workPhone` VARCHAR(20) NOT NULL , 
	`address` VARCHAR(30) NOT NULL , 
	`postalCode` INT(20) NOT NULL , 
	`city` VARCHAR(20) NOT NULL , 
	`email` VARCHAR(30) NOT NULL , 
	PRIMARY KEY (`email`)
) ENGINE = InnoDB;

INSERT INTO `employees` (`name`, `firstName`, `homePhone`, `mobilePhone`, `workPhone`, `address`, `postalCode`, `city`, `email`) VALUES ('Fontaine', 'Louis', '0144402599', '0613704582', '0123456789', '77 Boulevard de Courcelles', '75008', 'Paris', 'louis.fontaine@efrei.net');
	
INSERT INTO `userAccounts` (`userName`, `password`) VALUES ('admin', 'admin');