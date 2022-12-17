-- =============================================
-- SaveToDB Framework for NuoDB
-- Version 10.6, December 13, 2022
--
-- Copyright 2014-2022 Gartle LLC
--
-- License: MIT
-- =============================================

DROP ROLE IF EXISTS XLS.XLS_USERS;
DROP ROLE IF EXISTS XLS.XLS_FORMATS;
DROP ROLE IF EXISTS XLS.XLS_DEVELOPERS;

DROP VIEW IF EXISTS XLS.QUERIES;
DROP VIEW IF EXISTS XLS.USERS;

DROP TABLE IF EXISTS XLS.COLUMNS;
DROP TABLE IF EXISTS XLS.OBJECTS;
DROP TABLE IF EXISTS XLS.HANDLERS;
DROP TABLE IF EXISTS XLS.FORMATS;
DROP TABLE IF EXISTS XLS.TRANSLATIONS;
DROP TABLE IF EXISTS XLS.WORKBOOKS;

DROP SCHEMA IF EXISTS XLS;

-- print SaveToDB Framework removed