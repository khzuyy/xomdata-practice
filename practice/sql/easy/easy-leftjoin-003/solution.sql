-- Xom Data · Booking count per branch
-- Problem: https://xomdata.com/practice/easy-leftjoin-003
-- Solved: 2026-08-09

-- Viết SQL của bạn ở đây
SELECT br.branch_name, COUNT(bk.id) AS num_bookings
FROM branches br
LEFT JOIN bookings bk ON br.id = bk.branch_id
GROUP BY br.id, br.branch_name
ORDER BY br.branch_name
