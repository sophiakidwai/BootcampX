SELECT day, count(*) as total_assignmens
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;