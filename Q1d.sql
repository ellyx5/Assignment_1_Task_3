USE compbiol;
SELECT metabolism FROM annotation GROUP BY metabolism HAVING COUNT(*) > 1;
