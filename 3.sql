SELECT SUM(d.salary) FROM developers d WHERE developer_id IN
                            (SELECT developer_id FROM developer_skills WHERE skill_id IN
                            (SELECT s.skill_id FROM skills s WHERE branch = 'Java'));