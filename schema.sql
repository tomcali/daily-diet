CREATE DATABASE diet_db;
USE diet_db;

CREATE TABLE foods
(
	id int NOT NULL AUTO_INCREMENT,
	food varchar(255) NOT NULL,
	calories INTEGER(4) NOT NULL,
	PRIMARY KEY (id)
);
