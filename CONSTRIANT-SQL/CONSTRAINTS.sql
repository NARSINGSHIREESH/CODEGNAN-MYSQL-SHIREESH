USE CODEGNAN;
CREATE  TABLE EMP(ID INT PRIMARY KEY,EMP_NAME VARCHAR(100) NOT NULL,MOBILE BIGINT UNIQUE,ADDRESS VARCHAR(100) DEFAULT "HYDERABAD");
DESC EMP;
INSERT INTO EMP (ID,EMP_NAME,MOBILE,ADDRESS) VALUES(1,"SHIREESH",9381412208,"NELLORE");
SELECT * FROM EMP;
CREATE TABLE EMP1(ID INT PRIMARY KEY AUTO_INCREMENT,
EMP_NAME VARCHAR(100)  DEFAULT "NAME",
MOBILE BIGINT UNIQUE,
ADDRESS VARCHAR(100) DEFAULT "HYD");
DESC EMP1;

INSERT INTO EMP1(MOBILE) VALUES(9849136619);
DESC EMP1;
 SELECT * FROM EMP1;
 CREATE TABLE EMP2(ID INT PRIMARY KEY AUTO_INCREMENT,
 EMP_NAME VARCHAR(100) NOT NULL,
 AGE INT ,
 SALARY INT,
 MOBILE INT UNIQUE,
 ADDRESS VARCHAR(100) DEFAULT "HYD",
 CHECK (SALARY >=10000 AND AGE>=10));
 INSERT INTO EMP2(EMP_NAME,AGE,SALARY,MOBILE) VALUES("SHIREESH",20,20000,984913661);
  INSERT INTO EMP2(EMP_NAME,AGE,SALARY,MOBILE) VALUES("SHI",8,2000,984913661);
  SELECT * FROM EMP2;
 
 
 
 