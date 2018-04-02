-- Author: Jaspreet Singh Sidhu
-- Github: github.com/lallisidhu
-- HackerRank: hackerrank.com/lallisidhu

SELECT e1.NAME, e2.NAME  FROM EMPLOYEE e1, EMPLOYEE e2
WHERE e1.SALARY < e2.SALARY
ORDER BY e1.ID, e2.SALARY

