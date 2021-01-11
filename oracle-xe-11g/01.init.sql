-- create testuser
create user testuser identified by password;
GRANT ALL PRIVILEGES TO testuser;

-- connect with testuser
CONNECT testuser/password;
ALTER SESSION SET CURRENT_SCHEMA = testuser;
