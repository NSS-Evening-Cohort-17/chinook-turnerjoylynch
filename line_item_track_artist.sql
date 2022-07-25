SELECT 
    i.InvoiceLineId,
    i.InvoiceId,
    t.Name,
    ar.Name
FROM InvoiceLine i
JOIN Track t
On i.TrackId = t.TrackId
JOIN Album al 
ON t.AlbumId = al.AlbumId
Join Artist ar 
On al.ArtistId = ar.ArtistId
