-- Bike Demand Analysis
-- Exploratory SQL Queries
-- Dataset: hour.csv (Bike Sharing Dataset)
-- Average demand by hour of day
SELECT
    hr,
    AVG(cnt) AS avg_demand
FROM bike_hourly
GROUP BY hr
ORDER BY hr;
