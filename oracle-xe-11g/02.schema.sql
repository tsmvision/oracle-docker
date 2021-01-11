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


-- -- create dummy table with auto increment primary key
-- create table staff (
--   id number primary key,
--   firstname varchar2(100),
--   lastname varchar2(100)
-- );

-- CREATE SEQUENCE staff_id_seq;

-- TODO: trigger is not created during the creation period
-- create trigger trg_staff_id
--   before insert on staff
--   for each row
--   begin
--     select staff_id_seq.nextval
--     into :new.id
--     from dual;
--   end;

-- -- -- insert dummy data
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname1', 'lastname1');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname2', 'lastname2');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname3', 'lastname3');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname4', 'lastname4');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname5', 'lastname5');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname6', 'lastname6');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname7', 'lastname7');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname8', 'lastname8');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname9', 'lastname9');
-- INSERT INTO staff (firstname, lastname) VALUES ('firstname10', 'lastname10');
