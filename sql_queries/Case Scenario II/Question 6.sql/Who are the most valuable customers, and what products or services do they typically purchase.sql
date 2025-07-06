--- Who are the most valuable customers, and what products or services do they typically purchase?

SELECT
    customername,
    productcategory,
    ROUND(SUM(sales), 2) AS category_sales
FROM
    stagingdata
WHERE
    customername IN (
        SELECT customername
        FROM stagingdata
        GROUP BY customername
        ORDER BY SUM(sales) DESC
        LIMIT 10
    )
GROUP BY
    customername, productcategory
ORDER BY
    customername, category_sales DESC
    LIMIT 10;
