-- create testuser
create user testuser identified by password;
GRANT ALL PRIVILEGES TO testuser;

-- connect with testuser
CONNECT testuser/password;
ALTER SESSION SET CURRENT_SCHEMA = testuser;

-- create dummy table
CREATE TABLE family (
  member_id INT NOT NULL,
  name VARCHAR(50),
  relation VARCHAR(50)
);

-- insert dummy data into the dummy table
INSERT INTO family (member_id, name, relation) VALUES (1, 'luke1', 'myself');
INSERT INTO family (member_id, name, relation) VALUES (2, 'luke2', 'myself');
INSERT INTO family (member_id, name, relation) VALUES (3, 'luke3', 'myself');
