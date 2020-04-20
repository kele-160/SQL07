
/*1*/
USE Companys


/*2*/
INSERT Employee
(Eid,Ename,Esex,Bonus,BasePay)
VALUES('G101','ÕÅÌ«»ª')
SELECT * FROM Employee 

/*3*/
INSERT Employee
(Eid,Ename,Esex,Ebirth,BasePay)
VALUES('SG01','ÐíÊÀ·¼',0,'1996/07/08/',3456.78)
SELECT * FROM Employee 

/*4*/
INSERT Employee
 (Eid,Ename,Esex,Bonus,BasePay)
VALUES('SG02','ÇØÓ¢¿¡',1,'3212.45',4567.23),
VALUES('SG03','Áõ¹ðÀ¼',0,'3001.76',2346.78),
VALUES('SG04','ÎéÂ½Æë',1,'3426.23',3452.96)
SELECT * FROM Employee

/*5*/
ALTER TABLE Employee
DROP COLUMN Bonus>=3426.23 Esex='0'

/*6*/
ALTER TABLE Department 
ADD area Decimal(10) NOT NULL


/*7*/
ALTER TABLE Department
ALTER COLUMN Dname VARCHAR (22) 

/*8*/
ALTER TABLE Department
DROP COLUMN Manager

/*9*/
EXEC sp_rename 'Department.area',areas

/*10*/
EXEC sp_help Department


/*11*/
DROP TABLE Department