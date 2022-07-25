SELECT 
    e.FirstName,
    e.LastName,
    i.InvoiceId
FROM Employee e
JOIN INVOICE i
On c.CustomerId = i.CustomerId
JOIN Customer c
On e.EmployeeId = c.SupportRepId
ORDER BY e.LastName