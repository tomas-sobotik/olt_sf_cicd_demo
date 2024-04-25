
-- Set the database and schema context
USE DATABASE {{ target_db }};
USE SCHEMA PUBLIC;   

ALTER TABLE USER ADD column phone number;