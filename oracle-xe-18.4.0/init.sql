-- -- create testuser
-- create user testuser identified by password;
-- GRANT ALL PRIVILEGES TO testuser;

-- -- connect with testuser
-- CONNECT testuser/password;
-- ALTER SESSION SET CURRENT_SCHEMA = testuser;

-- -- create dummy table
-- CREATE TABLE family (
--   member_id INT NOT NULL,
--   name VARCHAR(50),
--   relation VARCHAR(50)
-- );

-- -- insert dummy data into the dummy table
-- INSERT INTO family (member_id, name, relation) VALUES (1, 'luke1', 'myself');
-- INSERT INTO family (member_id, name, relation) VALUES (2, 'luke2', 'myself');
-- INSERT INTO family (member_id, name, relation) VALUES (3, 'luke3', 'myself');

-- CREATE SEQUENCE dept_seq START WITH 1;

-- -- create dummy table with auto increment primary key
-- CREATE TABLE staff (
--   id      NUMBER(10)    NOT NULL,
--   firstname   VARCHAR2(100) NOT NULL,
--   lastname   VARCHAR2(100) NOT NULL
-- );

-- -- ALTER TABLE staff
-- --   ADD (
-- --     CONSTRAINT books_pk PRIMARY KEY (id)
-- --   );
    
-- -- CREATE SEQUENCE books_sequence;

-- -- CREATE OR REPLACE TRIGGER staff_on_insert
-- --   BEFORE INSERT ON staff
-- --   FOR EACH ROW
-- -- BEGIN
-- --   SELECT staff_sequence.nextval
-- --   INTO :new.id
-- --   FROM dual;
-- -- END;

-- -- -- insert dummy data
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname1', 'lastname1');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname2', 'lastname2');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname3', 'lastname3');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname4', 'lastname4');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname5', 'lastname5');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname6', 'lastname6');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname7', 'lastname7');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname8', 'lastname8');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname9', 'lastname9');
-- -- INSERT INTO staff (firstname, lastname) VALUES ('firstname10', 'lastname10');

-- -- CREATE TABLE books (
-- --   id      NUMBER(10)    NOT NULL,
-- --   title   VARCHAR2(100) NOT NULL
-- -- );

-- -- ALTER TABLE books
-- --   ADD (
-- --     CONSTRAINT books_pk PRIMARY KEY (id)
-- --   );

-- -- CREATE SEQUENCE books_sequence;

-- -- CREATE OR REPLACE TRIGGER books_on_insert
-- --   BEFORE INSERT ON books
-- --   FOR EACH ROW
-- -- BEGIN
-- --   SELECT books_sequence.nextval
-- --   INTO :new.id
-- --   FROM dual;
-- -- END;
