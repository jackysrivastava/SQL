--https://leetcode.com/problems/combine-two-tables/description/

-- Write your MySQL query statement below
SELECT P.FIRSTNAME, P.LASTNAME, A.CITY, A.STATE
FROM PERSON P
LEFT JOIN ADDRESS A
ON P.PERSONID = A.PERSONID
