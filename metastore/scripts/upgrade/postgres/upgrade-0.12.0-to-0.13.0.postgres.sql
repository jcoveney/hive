SELECT 'Upgrading MetaStore schema from 0.11.0 to 0.12.0';
UPDATE "VERSION" SET "SCHEMA_VERSION"='0.13.0', "VERSION_COMMENT"='Hive release version 0.13.0' where "VER_ID"=1;
SELECT 'Finished upgrading MetaStore schema from 0.11.0 to 0.12.0';
