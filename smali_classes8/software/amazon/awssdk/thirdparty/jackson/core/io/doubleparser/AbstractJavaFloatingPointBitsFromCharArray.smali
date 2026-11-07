.class abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractFloatValueParser;
.source "SourceFile"


# static fields
.field private static final CONDITIONAL_COMPILATION_PARSE_EIGHT_HEX_DIGITS:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractFloatValueParser;-><init>()V

    return-void
.end method

.method private parseDecFloatLiteral([CIIIZZ)J
    .locals 22

    move-object/from16 v1, p1

    move/from16 v3, p4

    add-int/lit8 v0, v3, -0x4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v7, p2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x2e

    const-wide/16 v13, 0x30

    const-wide/16 v15, 0xa

    const/16 v17, 0x1

    if-ge v7, v3, :cond_4

    aget-char v10, v1, v7

    invoke-static {v10}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v18

    if-eqz v18, :cond_0

    mul-long/2addr v8, v15

    int-to-long v4, v10

    add-long/2addr v8, v4

    sub-long/2addr v8, v13

    goto :goto_4

    :cond_0
    if-ne v10, v12, :cond_4

    if-ltz v2, :cond_1

    move/from16 v2, v17

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v11, v2

    move v2, v7

    :goto_2
    if-ge v2, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseFourDigits([CI)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v12, 0x2710

    mul-long/2addr v8, v12

    int-to-long v4, v4

    add-long/2addr v8, v4

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    sub-int v0, v7, p2

    move v2, v7

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    sub-int v0, v7, p2

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v2, v7

    add-int/lit8 v4, v4, 0x1

    :goto_5
    or-int/lit8 v5, v10, 0x20

    const/16 v6, 0x65

    if-ne v5, v6, :cond_c

    add-int/lit8 v5, v7, 0x1

    invoke-static {v1, v5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v6

    const/16 v10, 0x2d

    if-ne v6, v10, :cond_6

    move/from16 v19, v17

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    if-nez v19, :cond_7

    const/16 v10, 0x2b

    if-ne v6, v10, :cond_8

    :cond_7
    add-int/lit8 v5, v7, 0x2

    invoke-static {v1, v5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v6

    :cond_8
    invoke-static {v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    or-int v20, v11, v10

    const/4 v10, 0x0

    :cond_9
    const/16 v11, 0x400

    if-ge v10, v11, :cond_a

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x30

    :cond_a
    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v6

    invoke-static {v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v19, :cond_b

    neg-int v10, v10

    :cond_b
    add-int/2addr v4, v10

    move/from16 v11, v20

    move/from16 v21, v10

    move v10, v4

    move/from16 v4, v21

    goto :goto_7

    :cond_c
    move v5, v7

    move v6, v10

    move v10, v4

    const/4 v4, 0x0

    :goto_7
    const/16 v13, 0x64

    if-ne v6, v13, :cond_d

    move/from16 v13, v17

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    const/16 v14, 0x44

    if-ne v6, v14, :cond_e

    move/from16 v14, v17

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    or-int/2addr v13, v14

    const/16 v14, 0x66

    if-ne v6, v14, :cond_f

    move/from16 v14, v17

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    or-int/2addr v13, v14

    const/16 v14, 0x46

    if-ne v6, v14, :cond_10

    move/from16 v6, v17

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v6, v13

    if-eqz v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    invoke-static {v1, v5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result v5

    if-nez v11, :cond_17

    if-lt v5, v3, :cond_17

    if-nez p6, :cond_12

    if-eqz v0, :cond_17

    :cond_12
    const/16 v5, 0x13

    if-le v0, v5, :cond_16

    move/from16 v0, p2

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v0, v7, :cond_14

    aget-char v9, v1, v0

    if-ne v9, v12, :cond_13

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v13, 0x30

    goto :goto_d

    :cond_13
    const-wide v13, 0xde0b6b3a7640000L

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-gez v11, :cond_14

    mul-long/2addr v5, v15

    int-to-long v13, v9

    add-long/2addr v5, v13

    const-wide/16 v13, 0x30

    sub-long/2addr v5, v13

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    if-ge v0, v7, :cond_15

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    :goto_e
    sub-int/2addr v2, v0

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    move v9, v2

    move/from16 v8, v17

    goto :goto_f

    :cond_16
    move-wide v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v7, v10

    invoke-virtual/range {v0 .. v9}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->valueOfFloatLiteral([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseHexFloatLiteral([CIIIZ)J
    .locals 21

    move-object/from16 v1, p1

    move/from16 v3, p4

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    move/from16 v6, p2

    move-wide v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ge v6, v3, :cond_4

    aget-char v9, v1, v6

    invoke-static {v9}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->lookupHex(C)I

    move-result v13

    if-ltz v13, :cond_0

    shl-long/2addr v7, v11

    int-to-long v13, v13

    or-long/2addr v7, v13

    move-object/from16 v13, p0

    goto :goto_3

    :cond_0
    const/4 v14, -0x4

    if-ne v13, v14, :cond_4

    if-ltz v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v10, v2

    move v2, v6

    :goto_2
    add-int/lit8 v11, v3, -0x8

    if-ge v2, v11, :cond_2

    add-int/lit8 v11, v2, 0x1

    move-object/from16 v13, p0

    invoke-direct {v13, v1, v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->tryToParseEightHexDigits([CI)J

    move-result-wide v14

    cmp-long v11, v14, v4

    if-ltz v11, :cond_3

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    add-long/2addr v7, v14

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v13, p0

    :cond_3
    move/from16 v20, v6

    move v6, v2

    move/from16 v2, v20

    :goto_3
    add-int/2addr v6, v12

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    const/16 v14, 0x400

    if-gez v2, :cond_5

    sub-int v2, v6, p2

    move v15, v6

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    sub-int v15, v6, p2

    sub-int/2addr v15, v12

    sub-int v16, v2, v6

    add-int/lit8 v0, v16, 0x1

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v11

    move/from16 v20, v15

    move v15, v2

    move/from16 v2, v20

    :goto_4
    or-int/lit8 v4, v9, 0x20

    const/16 v5, 0x70

    if-ne v4, v5, :cond_6

    move v4, v12

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    add-int/lit8 v5, v6, 0x1

    invoke-static {v1, v5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v9

    const/16 v11, 0x2d

    if-ne v9, v11, :cond_7

    move v11, v12

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_8

    const/16 v14, 0x2b

    if-ne v9, v14, :cond_9

    :cond_8
    add-int/lit8 v5, v6, 0x2

    invoke-static {v1, v5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v9

    :cond_9
    invoke-static {v9}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v14

    xor-int/2addr v14, v12

    or-int/2addr v14, v10

    const/16 v10, 0x400

    const/4 v12, 0x0

    :cond_a
    if-ge v12, v10, :cond_b

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x30

    :cond_b
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v9

    invoke-static {v9}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v19

    if-nez v19, :cond_a

    if-eqz v11, :cond_c

    neg-int v12, v12

    :cond_c
    add-int/2addr v0, v12

    move v10, v14

    :goto_7
    move/from16 v20, v9

    move v9, v0

    move/from16 v0, v20

    goto :goto_8

    :cond_d
    move/from16 v18, v12

    move v5, v6

    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const/16 v11, 0x64

    if-ne v0, v11, :cond_e

    move/from16 v11, v18

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    const/16 v14, 0x44

    if-ne v0, v14, :cond_f

    move/from16 v14, v18

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    or-int/2addr v11, v14

    const/16 v14, 0x66

    if-ne v0, v14, :cond_10

    move/from16 v14, v18

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v11, v14

    const/16 v14, 0x46

    if-ne v0, v14, :cond_11

    move/from16 v0, v18

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v11

    if-eqz v0, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    invoke-static {v1, v5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result v0

    if-nez v10, :cond_17

    if-lt v0, v3, :cond_17

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    const/16 v4, 0x10

    if-le v2, v4, :cond_16

    move/from16 v0, p2

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_d
    if-ge v0, v6, :cond_14

    aget-char v7, v1, v0

    invoke-static {v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->lookupHex(C)I

    move-result v7

    if-ltz v7, :cond_13

    const-wide v10, 0xde0b6b3a7640000L

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v8

    if-gez v8, :cond_14

    const/4 v8, 0x4

    shl-long/2addr v4, v8

    int-to-long v7, v7

    or-long/2addr v4, v7

    goto :goto_e

    :cond_13
    add-int/lit8 v2, v2, 0x1

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    if-ge v0, v6, :cond_15

    move/from16 v17, v18

    goto :goto_f

    :cond_15
    const/16 v17, 0x0

    :goto_f
    move-wide v5, v4

    move/from16 v8, v17

    move/from16 v17, v2

    goto :goto_10

    :cond_16
    move-wide v5, v7

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_10
    sub-int/2addr v15, v0

    add-int v15, v15, v17

    const/4 v0, 0x4

    mul-int/2addr v15, v0

    add-int v10, v15, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v7, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->valueOfHexLiteral([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseNaNOrInfinity([CIIZ)J
    .locals 4

    aget-char v0, p1, p2

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    add-int/lit8 p4, p2, 0x2

    if-ge p4, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char v0, p1, v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_2

    aget-char p4, p1, p4

    if-ne p4, v1, :cond_2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result p1

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->nan()J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v1, p2, 0x7

    if-ge v1, p3, :cond_2

    const/16 v2, 0x49

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char v0, p1, v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, 0x2

    aget-char v0, p1, v0

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, p2, 0x3

    aget-char v0, p1, v0

    const/16 v3, 0x69

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, p2, 0x4

    aget-char v0, p1, v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, 0x5

    aget-char v0, p1, v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, p2, 0x6

    aget-char v0, p1, v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    aget-char v0, p1, v1

    const/16 v1, 0x79

    if-ne v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result p1

    if-ne p1, p3, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->negativeInfinity()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->positiveInfinity()J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "illegal syntax"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static skipWhitespace([CII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-char v0, p0, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private tryToParseEightHexDigits([CI)J
    .locals 0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightHexDigits([CI)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method abstract nan()J
.end method

.method abstract negativeInfinity()J
.end method

.method public parseFloatingPointLiteral([CII)J
    .locals 8

    add-int v4, p2, p3

    if-ltz p2, :cond_a

    if-lt v4, p2, :cond_a

    array-length v0, p1

    if-gt v4, v0, :cond_a

    const v0, 0x7ffffffb

    if-gt p3, v0, :cond_a

    invoke-static {p1, p2, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->skipWhitespace([CII)I

    move-result p3

    const-string v0, "illegal syntax"

    if-eq p3, v4, :cond_9

    aget-char v1, p1, p3

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-nez v6, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    const/16 v0, 0x49

    if-lt v1, v0, :cond_3

    invoke-direct {p0, p1, p3, v4, v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->parseNaNOrInfinity([CIIZ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const/16 v0, 0x30

    if-ne v1, v0, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    if-eqz v7, :cond_7

    add-int/lit8 v0, p3, 0x1

    invoke-static {p1, v0, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_6

    const/16 v2, 0x58

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v2, p3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->parseHexFloatLiteral([CIIIZ)J

    move-result-wide p1

    return-wide p1

    :cond_7
    move v2, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractJavaFloatingPointBitsFromCharArray;->parseDecFloatLiteral([CIIIZZ)J

    move-result-wide p1

    return-wide p1

    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0 or length > str.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract positiveInfinity()J
.end method

.method abstract valueOfFloatLiteral([CIIZJIZI)J
.end method

.method abstract valueOfHexLiteral([CIIZJIZI)J
.end method
