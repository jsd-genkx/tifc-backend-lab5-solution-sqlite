SELECT Gender, AVG(Posts)
        FROM user_data
        GROUP BY Gender
        HAVING AVG(Posts) > 200