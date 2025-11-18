SELECT
    STRFTIME('%Y-%m', OrderDate) AS Month,
    SUM(Sales) AS MonthlySales,
    SUM(Profit) AS MonthlyProfit
FROM superstore
GROUP BY Month
ORDER BY Month;
