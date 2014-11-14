SELECT t.Name,g.Name FROM Track t 
LEFT JOIN Genre g ON t.GenreId=g.GenreId
WHERE t.TrackId IN (1,3,5);
