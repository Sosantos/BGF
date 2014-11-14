SELECT FirstName, Country FROM Customer
WHERE Country IN (SELEcT BillingCountry FROM Invoice  GROUP BY BillingCountry Having count(BIllingCountry)>10) Order By Country ASC;
