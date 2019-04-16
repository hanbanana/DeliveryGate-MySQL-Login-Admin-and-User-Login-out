DROP DATABASE IF EXISTS HRX_Delivery;
CREATE DATABASE HRX_Delivery;
USE HRX_Delivery;

-- Create the table plans.
CREATE TABLE accounts
(
id int NOT NULL AUTO_INCREMENT,
username varchar(255) NOT NULL,
password VARCHAR(50) NOT NULL,
PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO accounts (username) VALUES ('TEST1234');