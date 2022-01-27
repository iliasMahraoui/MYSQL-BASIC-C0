-- Opdracht 1 
SELECT Max(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht";
-- Opdracht 2 
SELECT  ROUND(AVG(wage)) AS afgeronde_gemiddelde_inkomen_van_de_spelers FROM players;
-- Opdracht 3
SELECT   SUM(wage) AS bij_elkaar_loon_groninngen_spelers FROM players WHERE club = "FC Groningen";
-- Opdracht 4
SELECT Count(*) AS Manchester_City_EN_Manchester_United_spelers_aantal FROM players WHERE club = "Manchester City" OR club = "Manchester United";
-- Opdracht 5
SELECT ROUND(AVG(wage)) AS gemiddel_salaris_nederlandse_foetballer FROM players WHERE nationality = "Netherlands";

-- Opdracht 6 
SELECT ROUND(AVG(wage)) AS gemiddel_salaris_jonger_dan20jaar FROM players WHERE age < 20;
-- Opdracht 7 
SELECT ROUND(AVG(wage)) AS gemiddel_salaris_ouder_dan20jaar FROM players WHERE age > 20;
-- Opdracht 8
SELECT SUM(value) AS waarde_spelers_Chelsea FROM players WHERE club ="Chelsea";
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddel_leefdtijd_spelers FROM players;
-- Opdracht 10
SELECT club, SUM(wage) AS totale_inkomen, ROUND(AVG(value)) AS gemiddelde_waarde_speler FROM players WHERE club = "Liverpool";