SELECT
  pt.tag_id, t.tag_name, COUNT(pt.post_id)
FROM
  posts_tags pt
LEFT JOIN
  tags t ON t.id = pt.tag_id GROUP BY tag_id;
