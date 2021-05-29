SELECT p.project_name AS project_name, SUM(d.salary) totalCost FROM developers d, projects p, project_developers dp
                                                               WHERE d.developer_id = dp.developer_id
                                                                    AND p.project_id=dp.project_id
                                                                        GROUP BY p.project_name
                                                                        ORDER BY totalCost
                                                                        DESC limit 1;