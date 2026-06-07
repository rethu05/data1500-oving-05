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

 SELECT(SELECT COUNT(*) FROM Kunde) * SELECT(COUNT(*) FROM Ordre) AS AntallRader;

 SELECT * FROM Vare 
 WHERE Pris >= 200 AND Pris <= 500;

 SELECT * FROM Ansatt
 WHERE Stilling Lagermedarbeider AND Innkjøper;

 SELECT * FROM Kunde
 WHERE PostNr '3199' OR '1711' AND LIKE Fornavn 'A';

 SELECT * FROM Vare
 WHERE KatNr<> 1 AND Antall 600;

 SELECT * FROM Ordre
 WHERE SendtDato IS NOT NULL AND BetaltDato IS NULL;

 SELECT * FROM Ansatte
 WHERE Etternavn ILIKE '%sen%';

 SELECT PostNr, COUNT(*) AS AntallKunder
 FROM Kunde
 GROUP BY PostNr;
 