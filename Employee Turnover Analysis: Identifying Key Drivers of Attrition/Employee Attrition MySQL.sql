select count(*) from emp_media;
select * from emp_media;
DESCRIBE emp_media;
-- Rename `ï»¿Employe_ID`
ALTER TABLE emp_media  
CHANGE COLUMN `ï»¿Employe_ID` Employee_ID int;
-- Rename for droping 
ALTER TABLE emp_media  
CHANGE COLUMN `MyUnknownColumn_[0]` UpdatedColumn_0 VARCHAR(255);
-- drop unnecessary columns
ALTER TABLE emp_media 
DROP COLUMN MyUnknownColumn, 
DROP COLUMN UpdatedColumn_0;
select * from emp_media;
select * from emp_education;
-- creating table emp_education
create table emp_education (Employee_ID INT,Age int , Gender VARCHAR(50),Years_at_Company int ,Job_Role varchar(50),Monthly_Income int,Work_Life_Balance varchar(100),Job_Satisfaction varchar(55),
Performance_Rating varchar(55),Number_of_Promotions int,Overtime varchar(50),Distance_from_Home int ,Education_Level varchar(55),Marital_Status varchar(55),Number_of_Dependents int,Job_Level varchar(55),
Company_Size varchar(55),Remote_Work varchar(55),Leadership_Opportunities varchar(55),Company_Reputation varchar(55),Employee_Recognition varchar(55),Attrition varchar(55));
-- TRIGGER 
DELIMITER $$
CREATE TRIGGER ab
AFTER DELETE ON emp_media
FOR EACH ROW 
BEGIN
    INSERT INTO emp_education (
        Employee_ID, Age, Gender, Years_at_Company, Job_Role, Monthly_Income, 
        Work_Life_Balance, Job_Satisfaction, Performance_Rating, Number_of_Promotions, 
        Overtime, Distance_from_Home, Education_Level, Marital_Status, 
        Number_of_Dependents, Job_Level, Company_Size, Remote_Work, 
        Leadership_Opportunities, Company_Reputation, Employee_Recognition, Attrition
    ) 
    VALUES (
        OLD.Employee_ID, OLD.Age, OLD.Gender, OLD.Years_at_Company, OLD.Job_Role, 
        OLD.Monthly_Income, OLD.Work_Life_Balance, OLD.Job_Satisfaction, OLD.Performance_Rating, 
        OLD.Number_of_Promotions, OLD.Overtime, OLD.Distance_from_Home, OLD.Education_Level, 
        OLD.Marital_Status, OLD.Number_of_Dependents, OLD.Job_Level, OLD.Company_Size, 
        OLD.Remote_Work, OLD.Leadership_Opportunities, OLD.Company_Reputation, 
        OLD.Employee_Recognition, OLD.Attrition
    );
END $$
DELIMITER ;
-- insert to another table 
DELETE FROM emp_media WHERE Job_Role = 'Education';
select * from emp_education;
SET SQL_SAFE_UPDATES = 0;
select count(*) from emp_education;
-- creating table emp_healthcare
create table emp_healthcare (Employee_ID INT,Age int , Gender VARCHAR(50),Years_at_Company int ,Job_Role varchar(50),Monthly_Income int,Work_Life_Balance varchar(100),Job_Satisfaction varchar(55),
Performance_Rating varchar(55),Number_of_Promotions int,Overtime varchar(50),Distance_from_Home int ,Education_Level varchar(55),Marital_Status varchar(55),Number_of_Dependents int,Job_Level varchar(55),
Company_Size varchar(55),Remote_Work varchar(55),Leadership_Opportunities varchar(55),Company_Reputation varchar(55),Employee_Recognition varchar(55),Attrition varchar(55));
-- TRIGGER 
DELIMITER $$
CREATE TRIGGER ac
AFTER DELETE ON emp_media
FOR EACH ROW 
BEGIN
    INSERT INTO emp_healthcare (
        Employee_ID, Age, Gender, Years_at_Company, Job_Role, Monthly_Income, 
        Work_Life_Balance, Job_Satisfaction, Performance_Rating, Number_of_Promotions, 
        Overtime, Distance_from_Home, Education_Level, Marital_Status, 
        Number_of_Dependents, Job_Level, Company_Size, Remote_Work, 
        Leadership_Opportunities, Company_Reputation, Employee_Recognition, Attrition
    ) 
    VALUES (
        OLD.Employee_ID, OLD.Age, OLD.Gender, OLD.Years_at_Company, OLD.Job_Role, 
        OLD.Monthly_Income, OLD.Work_Life_Balance, OLD.Job_Satisfaction, OLD.Performance_Rating, 
        OLD.Number_of_Promotions, OLD.Overtime, OLD.Distance_from_Home, OLD.Education_Level, 
        OLD.Marital_Status, OLD.Number_of_Dependents, OLD.Job_Level, OLD.Company_Size, 
        OLD.Remote_Work, OLD.Leadership_Opportunities, OLD.Company_Reputation, 
        OLD.Employee_Recognition, OLD.Attrition
    );
END $$
DELIMITER ;
-- insert to another table 
DELETE FROM emp_media WHERE Job_Role = 'Healthcare';
select * from emp_media;
select * from emp_healthcare;
select count(*) from emp_healthcare;
-- creating table emp_technology
create table emp_technology (Employee_ID INT,Age int , Gender VARCHAR(50),Years_at_Company int ,Job_Role varchar(50),Monthly_Income int,Work_Life_Balance varchar(100),Job_Satisfaction varchar(55),
Performance_Rating varchar(55),Number_of_Promotions int,Overtime varchar(50),Distance_from_Home int ,Education_Level varchar(55),Marital_Status varchar(55),Number_of_Dependents int,Job_Level varchar(55),
Company_Size varchar(55),Remote_Work varchar(55),Leadership_Opportunities varchar(55),Company_Reputation varchar(55),Employee_Recognition varchar(55),Attrition varchar(55));
-- TRIGGER 
DELIMITER $$
CREATE TRIGGER ad
AFTER DELETE ON emp_media
FOR EACH ROW 
BEGIN
    INSERT INTO emp_technology(
        Employee_ID, Age, Gender, Years_at_Company, Job_Role, Monthly_Income, 
        Work_Life_Balance, Job_Satisfaction, Performance_Rating, Number_of_Promotions, 
        Overtime, Distance_from_Home, Education_Level, Marital_Status, 
        Number_of_Dependents, Job_Level, Company_Size, Remote_Work, 
        Leadership_Opportunities, Company_Reputation, Employee_Recognition, Attrition
    ) 
    VALUES (
        OLD.Employee_ID, OLD.Age, OLD.Gender, OLD.Years_at_Company, OLD.Job_Role, 
        OLD.Monthly_Income, OLD.Work_Life_Balance, OLD.Job_Satisfaction, OLD.Performance_Rating, 
        OLD.Number_of_Promotions, OLD.Overtime, OLD.Distance_from_Home, OLD.Education_Level, 
        OLD.Marital_Status, OLD.Number_of_Dependents, OLD.Job_Level, OLD.Company_Size, 
        OLD.Remote_Work, OLD.Leadership_Opportunities, OLD.Company_Reputation, 
        OLD.Employee_Recognition, OLD.Attrition
    );
END $$
DELIMITER ;
-- insert to another table 
DELETE FROM emp_media WHERE Job_Role = 'Technology';
select * from emp_media;
select * from emp_technology;
select count(*) from emp_technology;
-- creating table emp_finance
create table emp_finance (Employee_ID INT,Age int , Gender VARCHAR(50),Years_at_Company int ,Job_Role varchar(50),Monthly_Income int,Work_Life_Balance varchar(100),Job_Satisfaction varchar(55),
Performance_Rating varchar(55),Number_of_Promotions int,Overtime varchar(50),Distance_from_Home int ,Education_Level varchar(55),Marital_Status varchar(55),Number_of_Dependents int,Job_Level varchar(55),
Company_Size varchar(55),Remote_Work varchar(55),Leadership_Opportunities varchar(55),Company_Reputation varchar(55),Employee_Recognition varchar(55),Attrition varchar(55));
-- TRIGGER 
DELIMITER $$
CREATE TRIGGER ae
AFTER DELETE ON emp_media
FOR EACH ROW 
BEGIN
    INSERT INTO emp_finance(
        Employee_ID, Age, Gender, Years_at_Company, Job_Role, Monthly_Income, 
        Work_Life_Balance, Job_Satisfaction, Performance_Rating, Number_of_Promotions, 
        Overtime, Distance_from_Home, Education_Level, Marital_Status, 
        Number_of_Dependents, Job_Level, Company_Size, Remote_Work, 
        Leadership_Opportunities, Company_Reputation, Employee_Recognition, Attrition
    ) 
    VALUES (
        OLD.Employee_ID, OLD.Age, OLD.Gender, OLD.Years_at_Company, OLD.Job_Role, 
        OLD.Monthly_Income, OLD.Work_Life_Balance, OLD.Job_Satisfaction, OLD.Performance_Rating, 
        OLD.Number_of_Promotions, OLD.Overtime, OLD.Distance_from_Home, OLD.Education_Level, 
        OLD.Marital_Status, OLD.Number_of_Dependents, OLD.Job_Level, OLD.Company_Size, 
        OLD.Remote_Work, OLD.Leadership_Opportunities, OLD.Company_Reputation, 
        OLD.Employee_Recognition, OLD.Attrition
    );
END $$
DELIMITER ;
-- insert to another table 
DELETE FROM emp_media WHERE Job_Role = 'Finance';
select * from emp_media;
select * from emp_finance;
select count(*) from emp_finance;



