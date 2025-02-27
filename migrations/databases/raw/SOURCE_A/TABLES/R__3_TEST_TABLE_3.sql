USE DATABASE {{ ENV }}_RAW;
USE SCHEMA SOURCE_A;

CREATE OR ALTER TABLE TEST_TABLE_3
(
    ID INTEGER,
    NAME STRING,
    TS TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(),
    NEW_COL2 STRING,
    NEW_COL3 STRING,
    INT_COL INT
);