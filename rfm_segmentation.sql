WITH rfm AS (
    SELECT
        CustomerID,
        MAX(OrderDate) AS LastPurchase,
        COUNT(OrderID) AS Frequency,
        SUM(Sales) AS Monetary
    FROM superstore
    GROUP BY CustomerID
)
SELECT
    CustomerID,
    CAST((JULIANDAY('2023-11-01') - JULIANDAY(LastPurchase)) AS INTEGER) AS RecencyDays,
    Frequency,
    Monetary
FROM rfm
ORDER BY Monetary DESC;
