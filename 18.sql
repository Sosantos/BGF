SELECT ar.Name, al.Title, t.Name,g.Name,m.Name, t.UnitPrice
From Artist ar
LEFT JOIN Album al ON ar.ArtistId = al.ArtistId
LEFT JOIN Track t ON t.AlbumId = al.AlbumId
LEFT JOIN Genre g ON t.GenreId = g.GenreId
LEFT JOIN MediaType m ON t.MediaTypeId = m.MediaTypeId
WHERE al.Title IN ('Frank','Revelations') 
AND t.TrackId NOT IN (SELECT TrackId FROM InvoiceLine);
