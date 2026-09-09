-- SQL50 Problem
-- Invalid Tweets

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;