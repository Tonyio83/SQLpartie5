USE `webDevelopment`;
-- exercice 1
SELECT * FROM `languages`;
-- exercice 2
SELECT `version`
FROM `languages`
  WHERE `language` = 'PHP';
-- exercice 3
SELECT `version`
FROM `languages`
  WHERE `language` = 'PHP'
      OR `language` = 'javascript';
-- exercice 4
SELECT `language`, `version`
FROM `languages`
  WHERE `id` = 3
      OR `id` = 5
      OR `id` = 7;
-- exercice 5
SELECT `language`, `version`
FROM `languages`
  WHERE `language` = 'javascript'
  LIMIT 2;
-- exercice 6
SELECT `language`, `version`
FROM `languages`
  WHERE NOT `language` = 'PHP';
-- exercice 7
SELECT `language`, `version`
FROM `languages`
  ORDER BY `language` ASC;
