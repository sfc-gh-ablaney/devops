

CREATE DATABASE  IF NOT EXISTS  {{ ENV }}_RAW CLONE DEV_RAW;
CREATE DATABASE IF NOT EXISTS  {{ ENV }}_ODS CLONE DEV_ODS;
CREATE DATABASE IF NOT EXISTS {{ ENV }}_MDL CLONE DEV_MDL;
CREATE DATABASE IF NOT EXISTS {{ ENV }}_COMMON CLONE DEV_COMMON;

