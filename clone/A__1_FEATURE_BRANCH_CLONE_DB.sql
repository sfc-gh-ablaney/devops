

CREATE IF NOT EXISTS DATABASE {{ ENV }}_RAW CLONE DEV_RAW;
CREATE IF NOT EXISTS DATABASE {{ ENV }}_ODS CLONE DEV_ODS;
CREATE IF NOT EXISTS DATABASE {{ ENV }}_MDL CLONE DEV_MDL;

CREATE OR REPLACE TABLE SCHEMACHANGE.SCHEMACHANGE.CHANGE_HISTORY_{{ ENV }} CLONE SCHEMACHANGE.SCHEMACHANGE.CHANGE_HISTORY_DEV