SELECT * FROM (
      SELECT * FROM Kunde
      ORDER BY KNr DESC
      LIMIT 20 
  ) AS siste20
  ORDER BY KNr ASC;

 SELECT Fornavn, Etternavn  FROM Ansatt
 LIMIT 10;

 SELECT DISTINCT Stilling FROM Ansatt;
 
 SELECT VNr, Betegnelse, Pris  FROM Vare;

 SELECT Navn AS Kategorinavn, KatNr AS KategoriID FROM Kategori;

 SELECT (SELECT COUNT(*) FROM Kunde) * (SELECT COUNT(*) FROM Ordre) AS AntallRader;

 SELECT * FROM Vare 
 WHERE Pris >= 200 AND Pris <= 500;

 SELECT * FROM Ansatt
 WHERE Stilling IN ('Lagermedarbeider', 'Innkjøper');

 SELECT * FROM Kunde
 WHERE PostNr = '3199' OR PostNr = '1711' AND Fornavn LIKE 'A%';

 SELECT * FROM Vare
 WHERE KatNr<> 1 AND Antall <= 600;

 SELECT * FROM Ordre
 WHERE SendtDato IS NOT NULL AND BetaltDato IS NULL;

 SELECT * FROM Ansatt
 WHERE Etternavn ILIKE '%sen%';

 SELECT PostNr, COUNT(*) AS AntallKunder
 FROM Kunde
 GROUP BY PostNr;

 SELECT KatNr, AVG(Pris) AS  GjennomsnittPris
 FROM Vare
 GROUP BY KatNr;

 SELECT KatNr, MAX(Pris) AS DyresteVare
 FROM Vare
 GROUP BY KatNr;

 

