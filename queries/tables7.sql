CREATE DATABASE IF NOT EXISTS comments;
CREATE TABLE IF NOT EXISTS comments.test_tbl (
  id UInt16,
  create_time Date,
  comment Nullable(String)
) ENGINE = MergeTree()
   PARTITION BY create_time
     ORDER BY  (id, create_time)
     PRIMARY KEY (id, create_time)
     TTL create_time + INTERVAL 1 MONTH
     SETTINGS index_granularity=8192;

CREATE TABLE IF NOT EXISTS comments.test_tbl_replacing (
  id UInt16,
  create_time Date,
  comment Nullable(String)
) ENGINE = ReplacingMergeTree()
   PARTITION BY create_time
     ORDER BY  (id, create_time)
     PRIMARY KEY (id, create_time)
     TTL create_time + INTERVAL 1 MONTH
     SETTINGS index_granularity=8192;
