WITH RECURSIVE numbers AS (
    SELECT 20 AS n
    UNION ALL
    SELECT n - 1 FROM numbers WHERE n > 0 
)
SELECT REPEAT('* ', n) FROM numbers; 