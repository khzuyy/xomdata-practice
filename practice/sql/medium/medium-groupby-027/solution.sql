-- Xom Data · Average score per subject
-- Problem: https://xomdata.com/practice/medium-groupby-027
-- Solved: 2026-08-29

WITH ranked AS (
    SELECT s.subject_name,s.credits,
           COUNT(g.id) AS student_count,
           ROUND(AVG(g.final_score), 2) AS avg_score,
           ROUND(
               100.0 * SUM(CASE WHEN g.final_score >= 5 THEN 1 ELSE 0 END)
               / NULLIF(COUNT(g.id), 0), 2
           ) AS pass_rate
    FROM subjects s
    LEFT JOIN grades g ON s.id = g.subject_id
    GROUP BY s.id, s.subject_name, s.credits
),
final AS (
    SELECT *,
           RANK() OVER (ORDER BY avg_score DESC) AS rank_by_avg,
           NTILE(4) OVER (
               ORDER BY avg_score DESC, subject_name ASC
           ) AS difficulty_quartile
    FROM ranked
)
SELECT subject_name, credits, student_count, avg_score, pass_rate, rank_by_avg, difficulty_quartile
FROM final
ORDER BY rank_by_avg ASC, subject_name ASC;
