-- Set the database and schema context
USE DATABASE {{ target_db }};
USE SCHEMA PUBLIC;   

ALTER TABLE USERS ADD COLUMN address varchar;