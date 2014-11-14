SELECT FirstName||' '||LastName as FullName, Address, City, State, Country, PostalCode FROM Customer WHERE Country IN('USA','Canada','Germany');
