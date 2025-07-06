-- What are the Top 3 and Bottom 3 regions in terms of sales?

SELECT 
    region,
    ROUND(SUM(sales), 2) AS total_sales
FROM 
    stagingdata
GROUP BY 
    region
ORDER BY 
    total_sales DESC;
