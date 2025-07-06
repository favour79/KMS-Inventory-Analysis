--- Advise the management of KMS on what to do to increase the revenue from the bottom 10 customers

SELECT 
    customername,
    ROUND(SUM(sales), 2) AS total_sales
FROM 
    stagingdata
GROUP BY 
    customername
ORDER BY 
    total_sales ASC
LIMIT 10;
