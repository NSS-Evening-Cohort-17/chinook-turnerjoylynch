SELECT 
    FirstName || ' ' || LastName as FullName,
    Country 
FROM Customer
WHERE Country == "Brazil"