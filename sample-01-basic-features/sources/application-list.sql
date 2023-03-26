-- =============================================
-- Application: Sample 01 - Basic SaveToDB Features
-- Version 10.8, January 9, 2023
--
-- Copyright 2014-2023 Gartle LLC
--
-- License: MIT
-- =============================================

SELECT
    t.SCHEMA AS SCHEMA
    , t.TABLENAME AS NAME
    , t.TYPE AS TYPE
FROM
    SYSTEM.TABLES t
WHERE
    t.SCHEMA IN ('S01')
UNION ALL
SELECT
    r.SCHEMA
    , r.PROCEDURENAME AS NAME
    , 'PROCEDURE' AS TYPE
FROM
    SYSTEM.PROCEDURES r
WHERE
    r.SCHEMA IN ('S01')
ORDER BY
    SCHEMA
    , TYPE
    , NAME;
