-- ----------------------------------------------------------------------
-- Instructions:
-- ----------------------------------------------------------------------
-- The two scripts contain spooling commands, which is why there
-- isn't a spooling command in this script. When you run this file
-- you first connect to the Oracle database with this syntax:
--
--   mysql -ustudent -pstudent
--
--  or, you can fully qualify the port with this syntax:
--
--   mysql -ustudent -pstudent -P3306
--
-- Then, you call this script with the following syntax:
--
--   mysql> \. apply_mysql_lab6.sql
--
--  or, the more verbose syntax:
--
--   mysql> source apply_mysql_lab6.sql
--
-- ----------------------------------------------------------------------

-- Call the basic seeding scripts, this scripts TEE their own log
-- files. That means this script can only start a TEE after they run.
\. /home/student/Data/cit225/mysql/lib/cleanup_mysql.sql
\. /home/student/Data/cit225/mysql/lib/create_mysql_store_ri2.sql
\. /home/student/Data/cit225/mysql/lib/seed_mysql_store_ri2.sql

-- Add your lab here:
-- ----------------------------------------------------------------------

