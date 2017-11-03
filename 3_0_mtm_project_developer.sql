CREATE TABLE mtm_project_developer(
  project_id INT NOT NULL ,
  developer_id INT NOT NULL,
  FOREIGN KEY (project_id) REFERENCES project(id),
  FOREIGN KEY (developer_id) REFERENCES developer(id)
)