SELECT AVG(d.salary) FROM developers d WHERE developer_id IN
										(SELECT developer_id FROM project_developers WHERE project_id IN
										(SELECT project_id FROM projects WHERE cost IN
										(SELECT MIN(cost) FROM projects)));