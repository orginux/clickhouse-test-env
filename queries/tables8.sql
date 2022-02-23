CREATE DATABASE IF NOT EXISTS collaps;

CREATE TABLE IF NOT EXISTS collaps.UAct
(
UserID UInt64,
    PageViews UInt8,
    Duration UInt8,
    Sign Int8
)
ENGINE = CollapsingMergeTree(Sign)
ORDER BY UserID;

CREATE IF NOT EXISTS TABLE collaps.UAct_order
(
    UserID UInt64,
    PageViews UInt8,
    Duration UInt8,
    Sign Int8
)
ENGINE = CollapsingMergeTree(Sign)
ORDER BY UserID;

CREATE TABLE IF NOT EXISTS collaps.visits
(
    UserID UInt64,
    CounterID UInt8,
    StartDate Date,
    Sign Int8
)
ENGINE = CollapsingMergeTree(Sign)
ORDER BY UserID;
