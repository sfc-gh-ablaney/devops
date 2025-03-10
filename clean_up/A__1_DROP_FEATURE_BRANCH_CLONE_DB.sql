

DROP DATABASE  IF NOT EXISTS  {{ ENV }}_RAW CLONE DEV_RAW;
DROP DATABASE IF NOT EXISTS  {{ ENV }}_ODS CLONE DEV_ODS;
DROP DATABASE IF NOT EXISTS {{ ENV }}_MDL CLONE DEV_MDL;
DROP DATABASE IF NOT EXISTS {{ ENV }}_COMMON CLONE DEV_COMMON;

DROP ROLE {{ ENV }}_TRANSFORMATION;
DROP WAREHOUSE {{ ENV }}_TRANSFORMATION_WH;