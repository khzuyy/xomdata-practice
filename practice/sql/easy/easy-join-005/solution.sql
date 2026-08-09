-- Xom Data · Ticket statuses guests can read
-- Problem: https://xomdata.com/practice/easy-join-005
-- Solved: 2026-08-09

-- Viết SQL của bạn ở đây
SELECT t.ticket_code, s.status_name
FROM statuses s
JOIN tickets t ON s.code = t.status_code
