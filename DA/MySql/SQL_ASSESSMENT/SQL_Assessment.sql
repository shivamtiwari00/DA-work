use assesment;
select * from `sql1`;
	-- Q1
select * from sql1
order by FIRST_NAME ,
DEPARTMENT DESC;
     -- Q2
select * from sql1
where FIRST_NAME IN ('Vipul','Satish');
     -- Q3
Select * from sql1
where FIRST_NAME LIKE '%h' AND length(FIRST_NAME)=6;
    -- Q4
Select * from sql1
where SALARY between 0 and 100000;
    -- Q6
SELECT * FROM SQL1
 limit 6;
     -- Q7
 select DEPARTMENT, count(DEPARTMENT)
 from sql1
 group by DEPARTMENT
 having count(DEPARTMENT)<5;
    -- Q8
 select DEPARTMENT, count(*) AS NUMBEROF_PEOPLE
 from sql1
 group by DEPARTMENT
 order by NUMBEROF_PEOPLE DESC;   
     -- Q9
select FIRST_NAME , SALARY,DEPARTMENT
FROM sql1
where (SALARY,DEPARTMENT) IN (select max(SALARY),DEPARTMENT FROM sql1
          group by DEPARTMENT);
 SELECT *FROM sql1;  
 
 -- Assessment2
 use assesment;
 -- Q1
 select * from sql2;
 -- Q2
 Select StdName ,DOB from sql2
 where StdName = 'Sanam verma';
  -- Q3
 select * from sql2
 where Percentage >= 80;
 -- Q4
 SELECT StdName, Stream, Percentage from sql2
 WHERE percentage > 80;
 -- Q5
 SELECT * from sql2
 WHERE Stream = 'Science' AND Percentage > 75;
 

