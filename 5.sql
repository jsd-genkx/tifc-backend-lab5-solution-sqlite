SELECT User_Name, PostContent
        FROM user_data
        LEFT JOIN trending_posts ON User_ID = UserID