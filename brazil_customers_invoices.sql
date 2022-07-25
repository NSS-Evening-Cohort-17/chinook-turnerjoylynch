SELECT 
    c.FirstName || ' ' || c.LastName as FullName,
    i.InvoiceId,
    i.InvoiceDate,
    i.BillingCountry 
FROM Customer c
JOIN INVOICE i
On c.CustomerId = i.CustomerId
WHERE i.BillingCountry == "Brazil"