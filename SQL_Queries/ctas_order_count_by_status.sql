CREATE TABLE order_count_by_status
AS
SELECT order_status, count(*) AS order_count
FROM orders
GROUP BY 1;

SELECT * FROM order_count_by_status;

CREATE TABLE order_stg
AS
SELECT * FROM orders WHERE false;

SELECT * FROM order_stg;