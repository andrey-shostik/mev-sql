SELECT
  u.user_id
FROM
  Users u
LEFT JOIN
  Tweets t ON t.user_id = u.user_id
WHERE
  t.user_id IS NULL
