USE vk;

WITH u as (SELECT user_id
                             FROM profiles
                             ORDER BY birthday DESC
                             LIMIT 10)
SELECT (SELECT SUM(posts_count)
        FROM (SELECT COUNT(1) as posts_count
              FROM posts, likes
                       JOIN u on vk.posts.user_id = u.user_id
              WHERE likes.post_id = posts.id
              GROUP BY u.user_id) as posts_sub)
           +
       (SELECT SUM(media_count)
        FROM (SELECT COUNT(1) as media_count
              FROM media, likes
                       JOIN u on vk.media.user_id = u.user_id
              WHERE vk.likes.media_id = vk.media.id
              GROUP BY u.user_id) as media_sub) as total_likes;
