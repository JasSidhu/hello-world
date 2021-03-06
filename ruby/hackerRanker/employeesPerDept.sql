-- Author: Jaspreet Singh Sidhu
-- Github: github.com/lallisidhu
-- HackerRank: hackerrank.com/lallisidhu

SELECT DEPARTMENT.NAME, COUNT(*) AS TCOUNT
FROM DEPARTMENT
INNER JOIN EMPLOYEE ON EMPLOYEE.DEPT_ID = DEPARTMENT.ID 
GROUP BY DEPARTMENT.ID, NAME 
ORDER BY TCOUNT DESC, DEPARTMENT.NAME ASC
