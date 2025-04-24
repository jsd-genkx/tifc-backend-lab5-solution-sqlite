SELECT Gender, SUM(PostLikes)
        FROM user_data
        INNER JOIN trending_posts ON User_ID = UserID
        GROUP BY Gender