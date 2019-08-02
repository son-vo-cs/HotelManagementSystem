SET PERSIST local_infile = 1;

DROP DATABASE IF EXISTS HOTEL;
CREATE DATABASE HOTEL;
USE HOTEL;

DROP TABLE IF EXISTS USER;
CREATE TABLE USER
(
    uID INT AUTO_INCREMENT,
    uNAME VARCHAR(30),
    age INT,
    PRIMARY KEY (uID)
);
ALTER TABLE USER AUTO_INCREMENT = 1001;

DROP TABLE IF EXISTS Room;
CREATE TABLE Room
(
    roomNumber INT,
    bedNumber INT,
    floorLocation INT,
    reserveStatus BOOLEAN DEFAULT TRUE,
    PRIMARY KEY (roomNumber)
);

DROP TABLE IF EXISTS Booking;
CREATE TABLE Booking
(
    uID INT,
    roomNumber INT,
    checkInDate DATE,
    checkOutDate DATE,
    PRIMARY KEY (uId, roomNumber,checkInDate),
    FOREIGN KEY (uID) REFERENCES USER(uID) ON DELETE CASCADE,
    FOREIGN KEY (roomNumber) REFERENCES Room(roomNumber) ON DELETE CASCADE
);

DROP TABLE IF EXISTS Prices;
CREATE TABLE Prices
(
    roomNumber INT,
    dailyPrice INT,
    penaltyFee INT,
    FOREIGN KEY (roomNumber) REFERENCES Room(roomNumber) ON DELETE CASCADE
);
