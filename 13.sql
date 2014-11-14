SELECT (SELECT FirstName||' '||LastName AS Fullname FROM Customer WHERE CustomerId=i.CustomerId), Total FROM Invoice i ORDER BY i.TOTAL DESC Limit 1;

