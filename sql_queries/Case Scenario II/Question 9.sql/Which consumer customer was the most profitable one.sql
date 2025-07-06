--- Which consumer customer was the most profitable one?

SELECT
    customername,
    SUM(profit) AS total_profit
FROM
    stagingdata
WHERE
    customersegment = 'Consumer'
GROUP BY
    customername
ORDER BY
    total_profit DESC
LIMIT 1;
