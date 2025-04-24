SELECT Gender, AVG(Posts)
        FROM user_data
        WHERE Date_Joined < '2021-01-01'
        GROUP BY Gender