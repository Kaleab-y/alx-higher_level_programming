-- Script to compute the average temperature for each city
SELECT city, AVG(temperature) AS avg_temp FROM temperatures GROUP BY city;

