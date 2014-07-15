search all tables with a particular foreign key
select table_name from information_schema.columns where table_schema='dbname' and column_name='user_id'
