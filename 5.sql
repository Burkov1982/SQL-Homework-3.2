SELECT project_name, cost FROM projects WHERE cost IN(
                            SELECT MIN(cost) FROM projects
                        );