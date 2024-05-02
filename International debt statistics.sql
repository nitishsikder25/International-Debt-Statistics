create  database International_Debt_Statistic;
select * from international_debt;
SELECT SUM(debt) AS total_debt FROM international_debt;
SELECT AVG(debt) AS avg_debt_per_country FROM international_debt;
SELECT country_name, debt FROM international_debt ORDER BY debt DESC LIMIT 10;
SELECT indicator_name, SUM(debt) AS total_debt FROM international_debt GROUP BY indicator_name;
SELECT indicator_name, AVG(debt) AS avg_debt_per_indicator FROM international_debt GROUP BY indicator_name;
