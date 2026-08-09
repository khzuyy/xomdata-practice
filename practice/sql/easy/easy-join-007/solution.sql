-- Xom Data · Deal count per client
-- Problem: https://xomdata.com/practice/easy-join-007
-- Solved: 2026-08-09

-- Viết SQL của bạn ở đây
SELECT c.client_name, COUNT(d.id) AS num_deals
FROM clients c
JOIN deals d ON d.client_id = c.id
GROUP BY c.client_name
ORDER BY num_deals DESC, client_name
