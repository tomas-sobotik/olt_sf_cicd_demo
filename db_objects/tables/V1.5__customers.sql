-- Set the database and schema context
USE DATABASE {{ target_db }};
USE SCHEMA PUBLIC;   
  
-- Create the tables
CREATE OR REPLACE TABLE CUSTOMERS 
(
     FIRST_NAME VARCHAR
    ,LAST_NAME VARCHAR
    ,EMAIL VARCHAR
  
);