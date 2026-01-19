/* ---------------------------------------------------------
   12. SALES BY PAYMENT MODE
   --------------------------------------------------------- */

SELECT
    Sub_Category,
    SUM(sales) AS total_sales
FROM retail_sales
GROUP BY Sub_Category
ORDER BY total_sales DESC;
