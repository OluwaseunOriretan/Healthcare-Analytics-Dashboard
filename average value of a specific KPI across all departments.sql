SELECT MetricName, AVG(Value) AS AverageValue
FROM KPIData
WHERE MetricName = 'KPI 5';
