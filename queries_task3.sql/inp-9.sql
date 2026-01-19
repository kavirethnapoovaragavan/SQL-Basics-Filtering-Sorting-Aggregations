/* ---------------------------------------------------------
   10. TOP 5 CUSTOMERS BY TOTAL SPEND (INTERVIEW QUESTION)
   --------------------------------------------------------- */

SELECT
    customer_name,
    SUM(sales) AS total_spent
FROM retail_sales
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 5;
