USE CODEGNAN;
CREATE TABLE USERS(USERID INT PRIMARY KEY NOT NULL,NAME VARCHAR(100) NOT NULL,AGE INT DEFAULT 0);

CREATE TABLE ORDERS(
ORDERID INT PRIMARY KEY,
PRODUCTNAME VARCHAR(100),
PRICE INT DEFAULT 0,
UID INT NOT NULL,
FOREIGN KEY (UID) REFERENCES USERS(USERID)
); 

DESC USERS;
DESC ORDERS;

INSERT INTO USERS VALUES(1,"VARUN",23);
INSERT INTO USERS VALUES(2,"SHIREESH",33);
SELECT * FROM USERS;
INSERT INTO ORDERS VALUES(101,"WATCH",1000,1);
INSERT INTO ORDERS VALUES(201,"SOAP",20,2);
INSERT INTO ORDERS VALUES(113,"LAPTOP",40000,2);
SELECT * FROM ORDERS;