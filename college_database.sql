CREATE DATABASE college_library;
USE college_library;

CREATE TABLE liberian (
	liberian_id INT NOT NULL, 
	hours FLOAT, 
	date_of_joining DATE,
    PRIMARY KEY (liberian_id)
);
