USE vk;

SELECT IF((SELECT COUNT(1)
           FROM likes,
                profiles
           WHERE vk.profiles.user_id = likes.user_id
             AND vk.profiles.gender = 'f') > (SELECT COUNT(1)
                                              FROM likes,
                                                   profiles
                                              WHERE vk.profiles.user_id = likes.user_id
                                                AND vk.profiles.gender = 'm'), 'FEMALE', 'MALE') as result;
