BEGIN;

DROP SCHEMA IF EXISTS staging_db CASCADE;
CREATE SCHEMA IF NOT EXISTS staging_db;

DROP SCHEMA IF EXISTS operational_db CASCADE;
CREATE SCHEMA IF NOT EXISTS operational_db;

COMMIT;