ALTER TABLE projects ADD COLUMN cost integer;

UPDATE projects SET cost = 3200 WHERE project_id = 1;
UPDATE projects SET cost = 4000 WHERE project_id = 2;
UPDATE projects SET cost = 2900 WHERE project_id = 3;