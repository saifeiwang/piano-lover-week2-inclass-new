-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(stats.hits)
FROM stats INNER JOIN players ON stats.player_id = players.id
WHERE players.first_name = "Barry"
AND players.last_name = "Bonds";
