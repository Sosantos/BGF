SELECT a.title FROM Track t LEFT JOIN Album a ON t.AlbumId = a.AlbumId 
ORDER BY t.TrackId ASC LIMIT 30;
