SELECT t.Name,t.UnitPrice,g.Name FROM Track t 
LEFT JOIN Genre g ON t.GenreId = g.GenreId
WHERE t.TrackId IN (SELECT TrackId FROM InvoiceLine WHERE InvoiceId IN(410,404,299))
GROUP BY t.TrackId;
