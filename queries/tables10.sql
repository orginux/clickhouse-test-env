CREATE DATABASE IF NOT EXISTS alphabet;
CREATE TABLE IF NOT EXISTS alphabet.letters
(
    Code UInt8,
    Key String
) ENGINE = MergeTree ORDER BY tuple();
