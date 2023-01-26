Query 1: Laat door middel van een query alle velden van tabel "Processen" zien

Antwoord: SELECT * FROM Processen;

Query 2:  Laat door middel van een query de velden Name en CPU van tabel "Processen" zien.

Antwoord: SELECT Name, CPU FROM Processen; 

Query 3: Laat door middel van een query de velden Name en CPU zien uit tabel "Processen". Waarbij CPU een hogere waarde heeft dan 100.

Antwoord: SELECT Name, CPU FROM Processen WHERE CPU > 100;

(Twijfel) Query 4: Maak een query van het veld Name uit de tabel "Processen", waar geen procesnamen in staan die in de tabel "Whitelist" te vinden zijn.

Antwoord: SELECT Name FROM Processen WHERE procesnamen ...

(Twijfel) Query 5 : Doe een SQL-insert van procesnaam Goodproces in tabel Whitelist.

Antwoord:  INSERT INTO Whitelist (Procesnaam) VALUES ("Goodproces";

(Twijfel) Query 6: Laat via de query de velden Name en CPU zien waarbij CPU meer is dan het gemiddelde CPU-verbruik van alle processen (waarbij het gemiddelde CPU-verbruik tijdens de query berkend moet worden).



Antwoord: SELECT Name, CPU FROM Processen WHERE CPU >(SELECT AVG (CPU) FROM Processen);
Dit zouden de antwoorden moeten zijn, helaas lukt het mij niet om query 4 op te lossen.

Query 4 kan dit zijn:  SELECT Name FROM Processen WHERE procesnamen IS NULL
