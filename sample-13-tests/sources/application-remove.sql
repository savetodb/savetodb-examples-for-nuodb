-- =============================================
-- Application: Sample 13 - Tests
-- Version 10.8, January 9, 2023
--
-- Copyright 2021-2023 Gartle LLC
--
-- License: MIT
-- =============================================

DROP USER SAMPLE13_USER1 IF EXISTS;

DROP PROCEDURE IF EXISTS S13.USP_DATATYPES;
DROP PROCEDURE IF EXISTS S13.USP_DATATYPES_DELETE;
DROP PROCEDURE IF EXISTS S13.USP_DATATYPES_INSERT;
DROP PROCEDURE IF EXISTS S13.USP_DATATYPES_UPDATE;

DROP PROCEDURE IF EXISTS S13.USP_QUOTES;
DROP PROCEDURE IF EXISTS S13.USP_QUOTES_DELETE;
DROP PROCEDURE IF EXISTS S13.USP_QUOTES_INSERT;
DROP PROCEDURE IF EXISTS S13.USP_QUOTES_UPDATE;

DROP VIEW IF EXISTS S13.VIEW_DATATYPE_PARAMETERS;
DROP VIEW IF EXISTS S13.VIEW_DATATYPE_COLUMNS;

DROP TABLE IF EXISTS S13.DATATYPES;
DROP TABLE IF EXISTS S13.QUOTES;

DROP SCHEMA IF EXISTS S13;

-- print Application removed
