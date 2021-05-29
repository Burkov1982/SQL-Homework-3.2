SELECT SUM(d.salary) FROM developers d, skills s, developer_skills ds WHERE s.branch = 'Java'
															AND d.developer_id = ds.developer_id
															AND s.skill_id = ds.skill_id;