CREATE TABLE user_interactions (
    interaction_id INT PRIMARY KEY,
    user_id INT,
    query_text TEXT,
    intent VARCHAR(100),
    confidence_score FLOAT,
    created_at TIMESTAMP
);
