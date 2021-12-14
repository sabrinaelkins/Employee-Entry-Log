
INSERT INTO department
  (name)
VALUES
 ('Human Resources'),
 ('Engineering'),
 ('Sales');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Web Devloper', 125000, 2),
  ('Salesman', 55000, 3),
  ('Department Head', 100000, 1),
  ('Engineering Manager', 150000, 2),
  ('Sales Manager', 80000, 3);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Sabrina', 'Elkins', 4, null),
  ('Preston', 'Hughes', 1, 1),
  ('Quentin', 'Elkins', 3, null),
  ('Andrea', 'Rideout', 5, null);

© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs