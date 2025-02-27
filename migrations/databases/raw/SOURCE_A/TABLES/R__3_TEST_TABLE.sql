USE DATABASE {{ ENV }}_RAW;
USE SCHEMA SOURCE_A;



CREATE OR ALTER TABLE TEST_TABLE
(
    ID INTEGER,
    NAME STRING,
    TS TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);


