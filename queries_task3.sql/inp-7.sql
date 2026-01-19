/* ---------------------------------------------------------
   8. DATE FILTERING USING BETWEEN
   --------------------------------------------------------- */

-- Monthly sales report for year 2019
SELECT
    DATE_FORMAT(order_date, '%Y-%m') AS order_month,
    SUM(sales) AS monthly_sales
FROM retail_sales
WHERE order_date BETWEEN '2014-01-01' AND '2019-12-31'
GROUP BY order_month
ORDER BY order_month;