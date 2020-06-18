UPDATE estudiantes
SET Imagen = ( SELECT BulkColumn FROM OPENROWSET(BULK N'/home/camilo/Descargas/camilo.jpg', SINGLE_BLOB) AS Usuario)
WHERE Usuario = 'u20162153157'