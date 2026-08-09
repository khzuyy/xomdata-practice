-- Xom Data · Article URLs from headlines
-- Problem: https://xomdata.com/practice/easy-replace-001
-- Solved: 2026-08-09

-- Viết SQL của bạn ở đây
SELECT title, REPLACE(title, ' ', '-') AS url_slug
FROM articles
