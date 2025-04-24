SELECT User_Name, PostContent
        FROM user_data
        INNER JOIN trending_posts ON User_ID = UserID
        WHERE PostLikes > 500