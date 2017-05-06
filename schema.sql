CREATE DATABASE foods_db;
USE foods_db;

CREATE TABLE foods
(
	id int NOT NULL AUTO_INCREMENT,
	food varchar(255) NOT NULL,
	calories varchar(255) NOT NULL,
	PRIMARY KEY (id)
);
