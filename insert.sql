--insert into Makeen Table
INSERT INTO Makeen VALUES(1, '7-5-2023 to 26-10-2023', 35,2);
INSERT INTO Makeen VALUES(2, '23-7-2023 to 23-12-2023', 35, 2);
INSERT INTO Makeen VALUES(3, '1-1-2024 to 1-6-2024', 35, 2);

ALTER TABLE Stream Add St_cohort Numeric;
ALTER TABLE Stream alter column St_cohort int NOT NULL
ALTER TABLE Stream ADD FOREIGN KEY (St_cohort) REFERENCES Makeen(MA_COHORT);

--insert into stream
INSERT INTO Stream VALUES(1, 'Data Science and AI','7-5-2023 to 26-10-2023' , 1,20,11,1 );
INSERT INTO Stream VALUES(2, 'Full stack development','7-5-2023 to 26-10-2023' ,2,15,11,1);
INSERT INTO Stream VALUES(3, 'Mobile application development','23-7-2023 to 23-12-2023' , 3,20,12,2 );
INSERT INTO Stream VALUES(4, 'Software development','23-7-2023 to 23-12-2023' , 4,15,12,2 );
INSERT INTO Stream VALUES(5, 'cyper security','1-1-2024 to 1-6-2024' , 5,20,10,3 );



INSERT INTO administrators VALUES(1,'Maryam','HR',990);
INSERT INTO administrators VALUES(2,'Abdulrahman','HR',990);
INSERT INTO administrators VALUES(3,'MUNA','Contract admin',995);

INSERT INTO teacher VALUES(1001,'Muzna',990,1);
INSERT INTO teacher VALUES(1002,'YOUSEF',1000,2);
INSERT INTO teacher VALUES(1003,'Nasser',1000,3);


INSERT INTO COURCES VALUES(1,'6 days',1001);
INSERT INTO COURCES VALUES(2,'8 days',1002);
INSERT INTO COURCES VALUES(3,'5 days',1003);

INSERT INTO trainees VALUES(101,'MAYA',1,250);
INSERT INTO trainees VALUES(102,'ASMA',2,200);
INSERT INTO trainees VALUES(103,'MARWAH',3,200);
INSERT INTO trainees VALUES(104,'ALANOUD',1,200);

INSERT INTO Activities VALUES(1,101);
INSERT INTO Activities VALUES(2,102);
