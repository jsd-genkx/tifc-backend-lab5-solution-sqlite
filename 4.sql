SELECT Gender, SUM(Likes)
        FROM user_data
        GROUP BY Gender
        ORDER BY SUM(Likes) DESC