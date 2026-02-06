create database blooddonation;
use blooddonation;

CREATE TABLE blood_bank (blood_bank_id INT auto_increment PRIMARY KEY,name VARCHAR(100) ,location VARCHAR(150),contact VARCHAR(20));
INSERT INTO blood_bank (name, location, contact) VALUES

CREATE TABLE donors (donor_id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(100),gender VARCHAR(10),age INT,blood_group VARCHAR(5),contact VARCHAR(20),address VARCHAR(150));
INSERT INTO donors (name, gender, age, blood_group, contact, address) VALUES

CREATE TABLE recipients (recipient_id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(100),gender VARCHAR(10),age INT,blood_group VARCHAR(5),contact VARCHAR(20),address VARCHAR(150));
INSERT INTO recipients (name, gender, age, blood_group, contact, address) VALUES

CREATE TABLE donations (donation_id INT AUTO_INCREMENT PRIMARY KEY,donor_id INT,blood_bank_id INT,donation_date DATE,quantity DECIMAL(4,1),FOREIGN KEY (donor_id) REFERENCES donors(donor_id),FOREIGN KEY (blood_bank_id) REFERENCES blood_bank(blood_bank_id));
INSERT INTO donations (donor_id, blood_bank_id, donation_date, quantity) VALUES

CREATE TABLE requests (request_id INT AUTO_INCREMENT PRIMARY KEY,recipient_id INT,blood_bank_id INT,request_date DATE,quantity DECIMAL(4,1),status VARCHAR(20),FOREIGN KEY (recipient_id) REFERENCES recipients(recipient_id),FOREIGN KEY (blood_bank_id) REFERENCES blood_bank(blood_bank_id));
INSERT INTO requests (recipient_id, blood_bank_id, request_date, quantity, status) VALUES

CREATE TABLE blood_stock (stock_id INT AUTO_INCREMENT PRIMARY KEY,blood_bank_id INT,blood_group VARCHAR(5),units_available DECIMAL(5,1),FOREIGN KEY (blood_bank_id) REFERENCES blood_bank(blood_bank_id));
INSERT INTO blood_stock (blood_bank_id, blood_group, units_available) VALUES
