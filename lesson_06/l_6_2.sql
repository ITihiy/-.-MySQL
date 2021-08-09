USE vk;


SELECT *
FROM users
WHERE id =
      (WITH friends_list as (SELECT IF(target_user_id = 1058, initiator_user_id, target_user_id) as friend_id
                             FROM friend_requests
                             WHERE (initiator_user_id = 1058 OR target_user_id = 1058)
                               AND status = 'approved')
       SELECT friends_list.friend_id
       FROM messages,
            friends_list
       WHERE (from_user_id = 1058 AND to_user_id = friend_id)
          OR (to_user_id = 1058 AND from_user_id = friend_id)
       GROUP BY friends_list.friend_id
       ORDER BY COUNT(1) DESC
       LIMIT 1);
