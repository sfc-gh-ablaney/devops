USE DATABASE {{ ENV }}_ODS;
USE SCHEMA SOURCE_A;

CREATE OR ALTER TABLE TEST_TABLE_2
(
    ID INTEGER,
    NAME STRING,
    TS TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);