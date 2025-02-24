USE DATABASE {{ ENV }}_COMMON;
USE SCHEMA ADMIN;

CREATE OR ALTER TABLE ADMIN_TABLE
(
    ID INTEGER,
    NAME STRING,
    TS TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(),
    NEW_COLUMN STRING
);