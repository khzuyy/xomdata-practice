-- Xom Data · Stock exchanges
-- Problem: https://xomdata.com/practice/easy-distinct-007
-- Solved: 2026-08-01

SELECT exchange
FROM stocks
GROUP BY exchange
ORDER BY exchange
