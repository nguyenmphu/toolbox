-- CREATE DATABASE IF NOT EXISTS sample_db;
source /docker-entrypoint-initdb.d/test_db/sakila/sakila-mv-schema.sql;
source /docker-entrypoint-initdb.d/test_db/sakila/sakila-mv-data.sql;
