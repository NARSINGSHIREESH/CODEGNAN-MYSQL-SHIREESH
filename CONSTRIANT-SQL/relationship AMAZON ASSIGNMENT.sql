CREATE DATABASE AMAZON;
USE AMAZON;
CREATE TABLE PRIME_ACCOUNTS(
ID INT PRIMARY KEY NOT NULL,
NAME VARCHAR(100) NOT NULL,
MOBILE BIGINT,
EMAIL VARCHAR(100)
); 
CREATE TABLE PRIME_ORDERS(
OID INT NOT NULL,
UID INT NOT NULL,
PRODUCT_NAME VARCHAR(100),
PRICE INT,
FOREIGN KEY (UID) REFERENCES PRIME_ACCOUNTS(ID));
INSERT INTO PRIME_ACCOUNTS VALUES(1,"VARUN",9849136618,"VARUN@GMAIL.COM"),(2,"SHIREESH",897654321,"SHIRE@GMAIL.COM");
SELECT * FROM PRIME_ACCOUNTS;
INSERT INTO PRIME_ORDERS VALUES(2,1,"WATCH",20000); 
SELECT * FROM PRIME_ACCOUNTS;
SELECT * FROM PRIME_ORDERS;