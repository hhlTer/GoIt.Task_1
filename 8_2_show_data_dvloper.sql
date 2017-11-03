# # Show who developer have maximum project
#  SELECT developer.first_name FROM developer
#  WHERE salary = (SELECT MAX(salary) FROM mtm_project_developer)

# SELECT developer.first_name FROM developer
# WHERE mtm_project_developer.developer_id = 1


# Show developer, who salary > of medium in table
# SELECT developer.first_name, developer.last_name FROM developer
# WHERE salary > (SELECT AVG(salary) FROM developer)

SELECT  project_id, COUNT(mtm_project_developer.project_id) AS develrs
FROM mtm_project_developer
GROUP BY developer_id
















