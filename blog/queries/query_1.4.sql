SELECT p.id, p.title, GROUP_CONCAT(t.tag_name SEPARATOR ', ') tags FROM posts p JOIN tags t GROUP BY id;
