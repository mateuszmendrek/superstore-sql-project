SELECT 
    ProductName,
    SUM(Sales) AS TotalSales,
    SUM(Profit) AS TotalProfit
FROM superstore
GROUP BY ProductName
ORDER BY TotalProfit DESC
LIMIT 10;
