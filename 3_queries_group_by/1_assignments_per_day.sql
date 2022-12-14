SELECT day, count(*) as total_assignmens
FROM assignments
GROUP BY day
ORDER BY day;