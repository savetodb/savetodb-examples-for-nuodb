-- =============================================
-- Application: Sample 02 - Advanced Features
-- Version 10.8, January 9, 2023
--
-- Copyright 2017-2023 Gartle LLC
--
-- License: MIT
-- =============================================

DELETE FROM XLS.FORMATS         WHERE TABLE_SCHEMA IN ('S02','s02');
DELETE FROM XLS.HANDLERS        WHERE TABLE_SCHEMA IN ('S02','s02');
DELETE FROM XLS.OBJECTS         WHERE TABLE_SCHEMA IN ('S02','s02');
DELETE FROM XLS.TRANSLATIONS    WHERE TABLE_SCHEMA IN ('S02','s02');
DELETE FROM XLS.WORKBOOKS       WHERE TABLE_SCHEMA IN ('S02','s02');

DROP PROCEDURE  IF EXISTS S02.USP_CASH_BY_MONTHS;
DROP PROCEDURE  IF EXISTS S02.USP_CASH_BY_MONTHS_CHANGE;

DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK2;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK3;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK4;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK5;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK2_INSERT;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK2_UPDATE;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK2_DELETE;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK3_CHANGE;
DROP PROCEDURE  IF EXISTS S02.USP_CASHBOOK4_MERGE;

DROP PROCEDURE  IF EXISTS S02.XL_CONTEXT_MENU_CASH_BY_MONTHS;
DROP PROCEDURE  IF EXISTS S02.XL_LIST_ACCOUNT_ID;
DROP PROCEDURE  IF EXISTS S02.XL_LIST_COMPANY_ID;
DROP PROCEDURE  IF EXISTS S02.XL_LIST_COMPANY_ID_FOR_ITEM_ID;
DROP PROCEDURE  IF EXISTS S02.XL_LIST_COMPANY_ID_WITH_ITEM_ID;
DROP PROCEDURE  IF EXISTS S02.XL_LIST_ITEM_ID;

DROP VIEW IF EXISTS S02.VIEW_CASHBOOK;
DROP VIEW IF EXISTS S02.VIEW_CASHBOOK2;
DROP VIEW IF EXISTS S02.VIEW_CASHBOOK3;
DROP VIEW IF EXISTS S02.XL_ACTIONS_ONLINE_HELP;

DROP TABLE IF EXISTS S02.CASHBOOK;
DROP TABLE IF EXISTS S02.ACCOUNTS;
DROP TABLE IF EXISTS S02.ITEM_COMPANIES;
DROP TABLE IF EXISTS S02.COMPANIES;
DROP TABLE IF EXISTS S02.ITEMS;

DROP SCHEMA IF EXISTS S02;

DROP USER SAMPLE02_USER1;
DROP USER SAMPLE02_USER2;
DROP USER SAMPLE02_USER3;

-- print Application removed
