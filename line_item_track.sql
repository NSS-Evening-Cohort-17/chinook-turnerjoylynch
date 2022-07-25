SELECT 
    i.InvoiceLineId,
    i.InvoiceId,
    t.Name
FROM InvoiceLine i
JOIN Track t
On i.TrackId = t.TrackId
ORDER BY InvoiceId