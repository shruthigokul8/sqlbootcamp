-- create
CREATE TABLE TODO (
  task_id int,
  task_name varchar(50),
  description varchar(100),
  is_completed varchar(25),
);

-- insert
INSERT INTO TODO(task_id,task_name,description,is_completed) VALUES (0001, 'Plants', 'Water the plants','Yes');
INSERT INTO TODO(task_id,task_name,description,is_completed) VALUES (0002, 'Bootcamp', 'Attend the SQL Bootcamp','Yes');
INSERT INTO TODO(task_id,task_name,description,is_completed) VALUES (0003, 'Clothes', 'Wash and dry the clothes','No');
INSERT INTO TODO(task_id,task_name,description,is_completed) VALUES (0004, 'Study', 'Study SQL programming','No');
INSERT INTO TODO(task_id,task_name,description,is_completed) VALUES (0005, 'Workout', 'Walk 10k steps','Yes');

-- fetch 
SELECT * FROM TODO;