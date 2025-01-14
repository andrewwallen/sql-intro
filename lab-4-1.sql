-- How many lifetime hits does Barry Bonds have?
SELECT SUM(stats.hits)
FROM stats 
INNER JOIN players ON players.id = stats.player_id
WHERE players.first_name = "Barry" and players.last_name = "Bonds";

-- Expected result:
-- 2935


