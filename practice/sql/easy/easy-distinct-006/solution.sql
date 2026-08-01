-- Xom Data · Types of bank accounts
-- Problem: https://xomdata.com/practice/easy-distinct-006
-- Solved: 2026-08-01

SELECT account_type
FROM accounts
GROUP BY account_type
ORDER BY account_type
