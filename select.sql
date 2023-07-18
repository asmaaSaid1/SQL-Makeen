--Retrieve full information stored in one table. 

SELECT * FROM MAKEEN;
--CB
SELECT CO_Id# FROM cources WHERE Co_Period='6 days';
--CC
SELECT MAX(AD_SALARY) FROM administrators;
--CD
select Co_Teacher,Tr_Name FROM cources,Trainees,Activities
WHERE Cources.Co_Id#=Activities.Co_Id# and Trainees.Tr_Id#=Activities.Tr_Id#;

--CE
SELECT SUM(MA_TRAINERS#),SUM(MA_STREAMS#) FROM makeen;
--CF
SELECT TR_NAME,COUNT(TR_NAME) FROM trainees GROUP BY TR_NAME;