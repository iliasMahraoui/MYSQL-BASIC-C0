-- Opdracht 1 
SELECT * FROM videogamesales;
-- Opdracht 2 
SELECT SUM(year) AS uitgebracht_games_jaar1999 FROM videogamesales WHERE year = 1999;
-- Opdracht 3
SELECT SUM(NA_Sales) AS verkochte_sport_games_uit_Noord_Amerika FROM videogamesales WHERE genre = "Sports";
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = "Nintendo" AND year BETWEEN 1990 AND 2005;
-- Opdracht 5
SELECT name, MAX(Global_Sales) AS hoogste_aantal_wereld FROM videogamesales;
-- Naam is : WII Sports/8274--
-- Opdracht 6 
SELECT ROUND(AVG(EU_Sales)) AS gemiddeld_verkocht_eu FROM videogamesales WHERE genre = "Puzzle";
--gemiddeld_verkocht_eu is :108--
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales =532;
-- Naam:Brain Age 2: More Training in Minutes a Day / genre:puzzle /publisher:Nintendo--
-- Opdracht 8
SELECT SUM(Global_Sales) AS verkocht_werelwijd FROM videogamesales WHERE publisher = "Nintendo";
-- verkocht_werelwijd is :132901--
-- Opdracht 9
SELECT name, year,genre FROM videogamesales WHERE genre = "Racing" AND publisher = "Nintendo" OR publisher = "Activision";
-- Opdracht 10
SELECT ROUND(AVG(NA_Sales )) AS gemiddelde_verkochte_NA,  ROUND(AVG(EU_Sales )) AS gemiddel_verkochte_EU, ROUND(AVG(JP_Sales )) AS gemiddel_verkochte_JP FROM videogamesales;
--gemiddelde_verkochte_NA:191 /gemiddelde_verkochte_EU:115/gemiddelde_verkochte_JP:50
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2" AND platform = "XB";
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo";
-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales < 1000 AND publisher = "Nintendo";     
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997  AND NA_Sales > 200000 ;