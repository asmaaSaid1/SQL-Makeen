--create table makeen
CREATE TABLE Makeen (
  Ma_Cohort NUMERIC,
  Ma_Peried VARCHAR(40) NOT NULL,
  Ma_Trainers# NUMERIC(30)NOT NULL,
  Ma_Streams# NUMERIC DEFAULT 2
);

--create table Stream
CREATE TABLE  Stream(
  St_Id NUMERIC ,
  St_Name VARCHAR(30) NOT NULL,
  St_Peried NUMERIC NOT NULL,
  St_room# NUMERIC NOT NULL,
  St_Traines# NUMERIC(30),
  St_courses# NUMERIC(30)
);

--create table teacher
CREATE TABLE Teacher (
  Te_Id# NUMERIC(6) ,
  Te_name VARCHAR(50) NOT NULL,
  Te_Salary NUMERIC NOT NULL,
  Te_Stream  NUMERIC
  );
--create table activities
  CREATE TABLE Activities(
  Co_Id# NUMERIC(6),
  Tr_Id# NUMERIC(30)
  );

--create table courses
  CREATE TABLE Cources (
  Co_Id# NUMERIC(6),
  Co_Period VARCHAR(30) NOT NULL,
  Co_Teacher NUMERIC NOT NULL,
  
  );
--create table trainees
 CREATE TABLE Trainees(
   Tr_Id# NUMERIC(30) ,
   Tr_Name VARCHAR(30) NOT NULL,
   Tr_Streem VARCHAR(30) NOT NULL,
   Tr_Salary  NUMERIC(30) DEFAULT(200),
   
  );
--create table administrators
   CREATE TABLE Administrators(
   Ad_Id# NUMERIC(30),
   Ad_Name VARCHAR(30) NOT NULL,
   Ad_Job VARCHAR(30) NOT NULL,
   Ad_Salary  NUMERIC(30)
  );