-- Return any first names that have a space
SELECT FirstName
FROM Customer
WHERE FirstName LIKE "% %";