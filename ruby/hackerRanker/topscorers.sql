-- Author: Jaspreet Singh Sidhu
-- Github: github.com/lallisidhu
-- HackerRank: hackerrank.com/lallisidhu

SELECT STUDENT.ID, STUDENT.NAME
FROM STUDENT
ORDER BY STUDENT.SCORE DESC, STUDENT.ID ASC 
LIMIT 3;


