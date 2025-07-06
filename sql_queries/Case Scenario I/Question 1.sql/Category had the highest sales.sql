-- #Which product category had the highest sales?

SELECT 
    productcategory, 
    SUM(sales) AS total_sales
FROM 
    stagingdata
GROUP BY 
    productcategory
ORDER BY 
    total_sales DESC;
