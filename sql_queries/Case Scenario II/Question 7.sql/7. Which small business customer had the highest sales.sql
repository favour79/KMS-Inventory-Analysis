--- 7. Which small business customer had the highest sales?

SELECT
    customername,
    SUM(sales) AS total_sales
FROM
    stagingdata
WHERE
    customersegment = 'Small Business'
GROUP BY
    customername
ORDER BY
    total_sales DESC
LIMIT 1;
