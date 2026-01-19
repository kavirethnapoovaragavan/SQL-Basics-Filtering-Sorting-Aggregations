/* ---------------------------------------------------------
   6. AGGREGATIONS USING GROUP BY
   --------------------------------------------------------- */

-- Total sales, average profit and order count by category
SELECT
    category,
    SUM(sales) AS total_sales,
    AVG(profit) AS avg_profit,
    COUNT(*) AS total_orders
FROM retail_sales
GROUP BY category;
