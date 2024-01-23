-- Set the database and schema context
USE DATABASE {{ target_db }};
USE SCHEMA PUBLIC;   

alter table users add column test varchar;