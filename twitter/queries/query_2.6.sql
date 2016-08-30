SELECT
  count(c.id)
FROM
  posts p
JOIN
  comments c ON c.id = p.comment_id
