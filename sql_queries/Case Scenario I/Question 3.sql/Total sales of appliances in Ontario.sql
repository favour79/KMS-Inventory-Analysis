--- What were the total sales of appliances in Ontario?
SELECT 
    ROUND(SUM(sales), 2) AS total_appliance_sales_ontario
FROM 
    stagingdata
WHERE 
    LOWER(productsubcategory) = 'appliances'
    AND LOWER(province) = 'ontario';
