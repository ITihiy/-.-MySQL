USE vk;


-- Попытался решить проблему с friend_requests. Понимаю, что этот вариант очень медленый,
-- но ничего другого в голову не пришло. Зато работает.
UPDATE friend_requests
SET friend_requests.target_user_id =
        (SELECT users.id
         FROM users
         WHERE target_user_id <> users.id
         ORDER BY RAND()
         LIMIT 1)
WHERE initiator_user_id = target_user_id;


SELECT *
FROM friend_requests
WHERE initiator_user_id = target_user_id;

INSERT INTO posts (user_id, body)
VALUES (1002, 'Manually inserted post');

UPDATE posts
    SET updated_at = NOW()
WHERE updated_at is null;

SELECT * FROM posts
WHERE user_id = 1002
ORDER BY user_id DESC;

SELECT SUM(1) FROM messages;

DELETE FROM messages
WHERE from_user_id = 1042
LIMIT 10;

SELECT SUM(1) FROM messages;

