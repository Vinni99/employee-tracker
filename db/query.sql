
-- SELECT 
--     employee.id,
--     employee.first_name,
--     employee.last_name,
--     role_description.title,
--     department.name AS department,
--     role_description.salary,
--     CONCAT(manager.manager_id, ' ', manager.manager_id) AS manager
-- FROM employee
-- LEFT JOIN employee manager ON manager.id = employee.manager_id
-- JOIN role_description ON employee.role_id = role_description.id
-- JOIN department ON role_description.department_id = department.id;

SELECT * FROM department;

SELECT * FROM role_description;

SELECT * FROM employee;