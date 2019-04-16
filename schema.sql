DROP DATABASE IF EXISTS HRX_Delivery;
CREATE DATABASE HRX_Delivery;
USE HRX_Delivery;

-- Create the table plans.
CREATE TABLE DeliveryOrder
(
id int NOT NULL AUTO_INCREMENT,
BL varchar(255) NOT NULL,
Terminal_Name VARCHAR(50) NOT NULL,
Container_No VARCHAR(50) NOT NULL,
Vassel_No varchar(255) NOT NULL,
ETA VARCHAR(50) NOT NULL,
Weight varchar(255) NOT NULL,
Seal_No VARCHAR(50) NOT NULL,
Delivery_Location varchar(255) NOT NULL,
Status_ VARCHAR(50) NOT NULL,
Return_ varchar(255) NOT NULL,
Close_ VARCHAR(50) NOT NULL,
Created TIMESTAMP NOT NULL,
Updated_ DATETIME NOT NULL,
PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO DeliveryOrder (BL) VALUES ('TEST1234');