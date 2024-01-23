

-- Set the database and schema context
USE DATABASE {{ target_db }};
USE SCHEMA PUBLIC;   
  
-- Create the tables
CREATE OR REPLACE TABLE CONSUMERS 
(
     FIRST_NAME VARCHAR
    ,LAST_NAME VARCHAR
 
);