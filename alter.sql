--primary key
ALTER TABLE Administrators alter column Ad_Id# int NOT NULL
ALTER TABLE Administrators ADD  PRIMARY KEY (Ad_Id#);
ALTER TABLE COURCES alter column Co_Id# int NOT NULL
ALTER TABLE COURCES ADD  PRIMARY KEY (Co_Id#);
ALTER TABLE MAKEEN alter column Ma_Cohort int NOT NULL
ALTER TABLE MAKEEN ADD  PRIMARY KEY (Ma_Cohort);
ALTER TABLE Stream alter column St_Id int NOT NULL
ALTER TABLE Stream ADD  PRIMARY KEY (St_Id);
ALTER TABLE Teacher alter column Te_Id# int NOT NULL
ALTER TABLE Teacher ADD  PRIMARY KEY (Te_Id#);
ALTER TABLE Trainees alter column Tr_Id# int NOT NULL
ALTER TABLE Trainees ADD  PRIMARY KEY (Tr_Id#);

--foreign key
ALTER TABLE Activities alter column Co_Id# int NOT NULL
ALTER TABLE Activities alter column Tr_Id# int NOT NULL

ALTER TABLE Activities ADD FOREIGN KEY (Co_Id#) REFERENCES COURCES(Co_Id#);
ALTER TABLE Activities ADD FOREIGN KEY (Tr_Id#) REFERENCES Trainees(Tr_Id#);


--add one column
ALTER TABLE Trainees Add adress VARCHAR(30);

--remove one column
ALTER TABLE Trainees DROP COLUMN adress;

--Use all types of other constraints including unique, not null, and check. 5) 
ALTER TABLE Makeen ALTER COLUMN Ma_Streams# NUMERIC(30) NOT NULL;
ALTER TABLE STREAM ADD UNIQUE(ST_ROOM#);
ALTER TABLE Administrators ADD CHECK(Ad_Salary<1000);

ALTER TABLE STREAM ALTER COLUMN St_Peried VARCHAR(30);

ALTER TABLE COURCES ALTER COLUMN CO_TEACHER  NUMERIC(6);

