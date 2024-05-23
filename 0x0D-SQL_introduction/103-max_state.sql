-- Script to find the maximum temperature recorded in each state
SELECT state, MAX(temperature) AS max_temp
FROM temperatures
GROUP BY state;

