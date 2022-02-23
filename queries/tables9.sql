CREATE DATABASE IF NOT EXISTS summ;
CREATE TABLE IF NOT EXISTS summ.summtt
(
    key UInt32,
    value UInt32
)
ENGINE = SummingMergeTree()
ORDER BY key;
