SELECT AVG(d.salary) FROM developers d, projects p, project_developers pd WHERE d.developer_id = pd.developer_id
																				AND p.project_id = pd.project_id
																				AND p.project_id IN(
																					SELECT project_id FROM projects
																					WHERE cost IN(
																						SELECT MIN(cost) FROM projects)
																				);