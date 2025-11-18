SELECT 
    CustomerName,
    SUM(Sales) AS CustomerRevenue,
    COUNT(OrderID) AS OrderCount
FROM superstore
GROUP BY CustomerName
ORDER BY CustomerRevenue DESC
LIMIT 10;
