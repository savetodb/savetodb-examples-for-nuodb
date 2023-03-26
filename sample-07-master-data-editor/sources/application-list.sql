-- =============================================
-- Application: Sample 07 - Master Data Editor
-- Version 10.8, January 9, 2023
--
-- Copyright 2017-2023 Gartle LLC
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
    t.SCHEMA IN ('S07')
UNION ALL
SELECT
    r.SCHEMA
    , r.PROCEDURENAME AS NAME
    , 'PROCEDURE' AS TYPE
FROM
    SYSTEM.PROCEDURES r
WHERE
    r.SCHEMA IN ('S07')
ORDER BY
    SCHEMA
    , TYPE
    , NAME;
