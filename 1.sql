ALTER TABLE developers ADD COLUMN salary integer;

UPDATE developers SET salary = 2100 WHERE (developer_id=1);
UPDATE developers SET salary = 800 WHERE (developer_id=2);
UPDATE developers SET salary = 1100 WHERE (developer_id=3);