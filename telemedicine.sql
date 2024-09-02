-- creating database.
CREATE DATABASE telemedicine;
-- Selecting telemedicine database.
USE telemedicine;
-- Creating visits table.
CREATE TABLE visits (
visit_id INT PRIMARY KEY AUTO_INCREMENT,
patient_id INT NOT NULL,
provider_id INT,
date_of_visit DATE NOT NULL,
visit_status VARCHAR(255)
);
-- Creating patients table.
CREATE TABLE patients (
patient_id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL,
date_of_birth DATE,
gender VARCHAR(255),
language VARCHAR(255)
);
--Creating providers table.
CREATE TABLE providers (
provider_id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(255),
last_name VARCHAR(255),
provider_specialty VARCHAR(255),
email_address VARCHAR(255),
phone_number VARCHAR(255),
date_joined DATE
);