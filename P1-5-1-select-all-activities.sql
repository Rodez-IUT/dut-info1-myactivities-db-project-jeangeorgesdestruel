SELECT description,username,title
FROM activity 
LEFT JOIN "user" ON owner_id = "user".id
WHERE creation_date > '2019-09-01'
ORDER BY title, username;