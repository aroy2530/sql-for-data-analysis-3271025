-- note that HAVING must always be accompanied
--  by GROUPBY before it
SELECT FirstName, LastName, COUNT(1)
FROM Customer
GROUP BY FirstName, LastName
HAVING COUNT(1) > 1