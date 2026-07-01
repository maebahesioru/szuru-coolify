UPDATE "user" SET rank='administrator' WHERE name='maebahesioru';
DELETE FROM post_tag WHERE post_id IN (1, 2);
DELETE FROM post WHERE id IN (1, 2);
