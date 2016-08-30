SELECT
  p.*
FROM
  posts p
LEFT JOIN
  posts_tags pt ON p.id = pt.post_id
WHERE
  pt.post_id IS NULL;
