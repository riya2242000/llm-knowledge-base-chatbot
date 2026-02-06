-- Intent frequency
SELECT intent, COUNT(*) AS total_queries
FROM user_interactions
GROUP BY intent;

-- Average confidence by intent
SELECT intent, AVG(confidence_score) AS avg_confidence
FROM user_interactions
GROUP BY intent;
