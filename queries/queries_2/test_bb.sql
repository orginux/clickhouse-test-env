CREATE DATABASE IF NOT EXISTS test_db;
CREATE TABLE IF NOT EXISTS test_db.tmp_table (x String) ENGINE = Memory AS SELECT 1;
