-- Set the database and schema context
USE DATABASE {{ target_db }};
USE SCHEMA PUBLIC;   

CREATE OR REPLACE view users_view
as select
LAST_NAME,
EMAIL


from users;  