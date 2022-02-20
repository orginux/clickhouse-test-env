CREATE TABLE IF NOT EXISTS metrics
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_0
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_1
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_2
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_3
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_4
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_5
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_6
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_7
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_8
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_9
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_10
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_11
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_12
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_13
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_14
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_15
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_16
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_17
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_18
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_19
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_20
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_21
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_22
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_23
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_24
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_25
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_26
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_27
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_28
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_29
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_30
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_31
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_32
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_33
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_34
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_35
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_36
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_37
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_38
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_39
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_40
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_41
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_42
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_43
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_44
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_45
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_46
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_47
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_48
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_49
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_50
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_51
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_52
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_53
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_54
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_55
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_56
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_57
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_58
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_59
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_60
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_61
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_62
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_63
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_64
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_65
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_66
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_67
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_68
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_69
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_70
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_71
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_72
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_73
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_74
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_75
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_76
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_77
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_78
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_79
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_80
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_81
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_82
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_83
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_84
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_85
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_86
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_87
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_88
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_89
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_90
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_91
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_92
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_93
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_94
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_95
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_96
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_97
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_98
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_99
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_100
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_101
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_102
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_103
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_104
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_105
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_106
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_107
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_108
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_109
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_110
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_111
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_112
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_113
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_114
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_115
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_116
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_117
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_118
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_119
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_120
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_121
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_122
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_123
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_124
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_125
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_126
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_127
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_128
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_129
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_130
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_131
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_132
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_133
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_134
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_135
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_136
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_137
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_138
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_139
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_140
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_141
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_142
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_143
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_144
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_145
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_146
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_147
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_148
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_149
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_150
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_151
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_152
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_153
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_154
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_155
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_156
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_157
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_158
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_159
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_160
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_161
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_162
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_163
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_164
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_165
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_166
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_167
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_168
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_169
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_170
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_171
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_172
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_173
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_174
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_175
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_176
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_177
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_178
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_179
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_180
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_181
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_182
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_183
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_184
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_185
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_186
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_187
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_188
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_189
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_190
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_191
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_192
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_193
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_194
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_195
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_196
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_197
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_198
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_199
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_200
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_201
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_202
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_203
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_204
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_205
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_206
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_207
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_208
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_209
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_210
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_211
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_212
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_213
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_214
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_215
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_216
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_217
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_218
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_219
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_220
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_221
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_222
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_223
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_224
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_225
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_226
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_227
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_228
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_229
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_230
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_231
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_232
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_233
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_234
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_235
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_236
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_237
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_238
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_239
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_240
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_241
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_242
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_243
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_244
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_245
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_246
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_247
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_248
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_249
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_250
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_251
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_252
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_253
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_254
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_255
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_256
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_257
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_258
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_259
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_260
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_261
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_262
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_263
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_264
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_265
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_266
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_267
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_268
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_269
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_270
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_271
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_272
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_273
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_274
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_275
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_276
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_277
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_278
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_279
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_280
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_281
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_282
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_283
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_284
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_285
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_286
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_287
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_288
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_289
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_290
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_291
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_292
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_293
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_294
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_295
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_296
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_297
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_298
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_299
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_300
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_301
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_302
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_303
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_304
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_305
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_306
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_307
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_308
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_309
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_310
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_311
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_312
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_313
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_314
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_315
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_316
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_317
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_318
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_319
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_320
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_321
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_322
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_323
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_324
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_325
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_326
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_327
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_328
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_329
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_330
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_331
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_332
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_333
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_334
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_335
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_336
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_337
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_338
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_339
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_340
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_341
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_342
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_343
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_344
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_345
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_346
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_347
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_348
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_349
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_350
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_351
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_352
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_353
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_354
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_355
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_356
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_357
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_358
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_359
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_360
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_361
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_362
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_363
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_364
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_365
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_366
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_367
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_368
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_369
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_370
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_371
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_372
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_373
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_374
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_375
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_376
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_377
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_378
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_379
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_380
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_381
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_382
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_383
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_384
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_385
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_386
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_387
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_388
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_389
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_390
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_391
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_392
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_393
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_394
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_395
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_396
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_397
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_398
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_399
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_400
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_401
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_402
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_403
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_404
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_405
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_406
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_407
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_408
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_409
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_410
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_411
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_412
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_413
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_414
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_415
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_416
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_417
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_418
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_419
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_420
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_421
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_422
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_423
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_424
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_425
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_426
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_427
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_428
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_429
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_430
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_431
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_432
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_433
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_434
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_435
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_436
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_437
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_438
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_439
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_440
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_441
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_442
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_443
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_444
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_445
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_446
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_447
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_448
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_449
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_450
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_451
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_452
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_453
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_454
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_455
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_456
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_457
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_458
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_459
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_460
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_461
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_462
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_463
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_464
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_465
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_466
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_467
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_468
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_469
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_470
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_471
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_472
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_473
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_474
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_475
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_476
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_477
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_478
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_479
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_480
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_481
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_482
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_483
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_484
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_485
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_486
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_487
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_488
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_489
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_490
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_491
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_492
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_493
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_494
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_495
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_496
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_497
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_498
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_499
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_500
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_501
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();

CREATE TABLE IF NOT EXISTS metrics_502
(
    a UInt8 CODEC(LZ4),
    b UInt16 CODEC(ZSTD),
    c Float32 CODEC(Gorilla),
    d UInt8 CODEC(Delta, LZ4),
    e Float64 CODEC(Gorilla, ZSTD),
    f UInt32 CODEC(Delta, Delta, Gorilla),
    g DateTime CODEC(DoubleDelta),
    h DateTime64 CODEC(DoubleDelta, LZ4),
    i String CODEC(NONE)
) ENGINE = MergeTree ORDER BY tuple();
