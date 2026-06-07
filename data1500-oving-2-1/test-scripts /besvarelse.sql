SELECT * FROM (
      SELECT * FROM Kunde
      ORDER BY KNr DESC
      LIMIT 20 
  ) AS siste20
  ORDER BY KNr ASC;

 SELECT fornavn, etternavn  FRONM Ansatt
 LIMIT 10;

 SELECT DISTINCT Stilling FROM Ansatt;
 
 SELECT VNr, Betegnelse, Pris  FROM Vare;

 SELECT Navn AS Kategorinavn, KatNr AS KategoriID FROM Kategori;