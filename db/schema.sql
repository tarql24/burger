### Schema
DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(100) NOT NULL,
	devoured BOOLEAN NOT NULL DEFAULT 0,
	date DATETIME NOT NULL,
	PRIMARY KEY (id)
);