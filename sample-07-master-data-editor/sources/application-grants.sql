-- =============================================
-- Application: Sample 07 - Master Data Editor
-- Version 10.13, April 29, 2024
--
-- Copyright 2017-2024 Gartle LLC
--
-- License: MIT
-- =============================================

CREATE USER SAMPLE07_USER1  PASSWORD 'Usr_2011#_Xls4168';

GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA S07 TO SAMPLE07_USER1;
