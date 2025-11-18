SELECT
    Category,
    SUM(Sales) AS TotalSales,
    SUM(Profit) AS TotalProfit,
    AVG(Discount) AS AvgDiscount
FROM superstore
GROUP BY Category
ORDER BY TotalProfit DESC;
