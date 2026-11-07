.class final Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaBigDecimalFromCharArray;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;
.source "SourceFile"


# static fields
.field private static final MANY_DIGITS_THRESHOLD:I = 0x20

.field private static final MAX_DIGIT_COUNT:I = 0x4d0e4c1d

.field private static final MAX_EXPONENT_NUMBER:J = 0x7fffffffL

.field public static final MAX_INPUT_LENGTH:I = 0x4d0e4c2b


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;-><init>()V

    return-void
.end method

.method private valueOfBigDecimalString([CIIIIZI)Ljava/math/BigDecimal;
    .locals 4

    sub-int v0, p5, p3

    add-int/lit8 v0, v0, -0x1

    sub-int p4, p5, p4

    sub-int v1, p3, p2

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-lez v1, :cond_1

    if-le v1, v2, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath;->createPowersOfTenFloor16Map()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath;->fillPowersOfNFloor16Recursive(Ljava/util/NavigableMap;II)V

    invoke-static {p1, p2, p3, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/ParseDigitsTaskCharArray;->parseDigitsRecursive([CIILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, p3, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/ParseDigitsTaskCharArray;->parseDigitsRecursive([CIILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p2

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    :goto_1
    if-lez p4, :cond_5

    if-le p4, v2, :cond_3

    if-nez v1, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath;->createPowersOfTenFloor16Map()Ljava/util/NavigableMap;

    move-result-object v1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    invoke-static {v1, p3, p5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath;->fillPowersOfNFloor16Recursive(Ljava/util/NavigableMap;II)V

    invoke-static {p1, p3, p5, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/ParseDigitsTaskCharArray;->parseDigitsRecursive([CIILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3, p5, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/ParseDigitsTaskCharArray;->parseDigitsRecursive([CIILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p3

    if-nez p3, :cond_4

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_4
    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath;->computePowerOfTen(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p2, p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FftMultiplier;->multiply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_4
    new-instance p1, Ljava/math/BigDecimal;

    if-eqz p6, :cond_6

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_6
    neg-int p3, p7

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p1
.end method


# virtual methods
.method public parseBigDecimalString([CII)Ljava/math/BigDecimal;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v9, "value exceeds limits"

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaBigDecimalFromCharArray;->parseBigDecimalStringWithManyDigits([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x2d

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v10, "illegal syntax"

    const/16 v11, 0x2b

    if-nez v8, :cond_3

    if-ne v4, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v28, v4

    move v4, v1

    move/from16 v1, v28

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_1

    :goto_3
    const/4 v14, -0x1

    move v15, v4

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    :goto_4
    const-wide/16 v17, 0x30

    const-wide/16 v19, 0xa

    if-ge v15, v2, :cond_8

    aget-char v1, v0, v15

    invoke-static {v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v21

    if-eqz v21, :cond_4

    mul-long v12, v12, v19

    int-to-long v5, v1

    add-long/2addr v12, v5

    sub-long v12, v12, v17

    move/from16 v23, v4

    goto :goto_8

    :cond_4
    const/16 v5, 0x2e

    if-ne v1, v5, :cond_8

    if-ltz v14, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    or-int v16, v16, v5

    move v5, v15

    :goto_6
    add-int/lit8 v6, v2, -0x4

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-static {v0, v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseFourDigits([CI)I

    move-result v6

    if-gez v6, :cond_7

    :cond_6
    move/from16 v23, v4

    goto :goto_7

    :cond_7
    const-wide/16 v17, 0x2710

    mul-long v12, v12, v17

    move/from16 v23, v4

    int-to-long v3, v6

    add-long/2addr v12, v3

    add-int/lit8 v5, v5, 0x4

    move/from16 v4, v23

    const/16 v3, 0x20

    goto :goto_6

    :goto_7
    move v14, v15

    move v15, v5

    :goto_8
    add-int/2addr v15, v7

    move/from16 v4, v23

    const/16 v3, 0x20

    const/16 v5, 0x2d

    goto :goto_4

    :cond_8
    move/from16 v23, v4

    if-gez v14, :cond_9

    sub-int v3, v15, v23

    move v4, v15

    const-wide/16 v5, 0x0

    :goto_9
    const/16 v14, 0x20

    goto :goto_a

    :cond_9
    sub-int v3, v15, v23

    sub-int/2addr v3, v7

    sub-int v4, v14, v15

    add-int/2addr v4, v7

    int-to-long v4, v4

    move-wide v5, v4

    move v4, v14

    goto :goto_9

    :goto_a
    or-int/2addr v1, v14

    const/16 v14, 0x65

    const-wide/32 v24, 0x7fffffff

    if-ne v1, v14, :cond_10

    add-int/lit8 v1, v15, 0x1

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v14

    const/16 v7, 0x2d

    if-ne v14, v7, :cond_a

    const/16 v22, 0x1

    goto :goto_b

    :cond_a
    const/16 v22, 0x0

    :goto_b
    if-nez v22, :cond_b

    if-ne v14, v11, :cond_c

    :cond_b
    add-int/lit8 v1, v15, 0x2

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v14

    :cond_c
    invoke-static {v14}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    or-int v16, v16, v7

    const-wide/16 v26, 0x0

    :goto_c
    cmp-long v7, v26, v24

    if-gez v7, :cond_d

    mul-long v26, v26, v19

    move-wide/from16 p2, v12

    int-to-long v11, v14

    add-long v26, v26, v11

    sub-long v26, v26, v17

    move-wide/from16 v11, v26

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    move-wide/from16 p2, v12

    move v7, v11

    move-wide/from16 v11, v26

    :goto_d
    add-int/2addr v1, v7

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v14

    invoke-static {v14}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_f

    if-eqz v22, :cond_e

    neg-long v11, v11

    :cond_e
    add-long/2addr v5, v11

    goto :goto_e

    :cond_f
    move-wide/from16 v26, v11

    move-wide/from16 v12, p2

    move v11, v7

    goto :goto_c

    :cond_10
    move-wide/from16 p2, v12

    move v1, v15

    move v15, v2

    :goto_e
    if-nez v16, :cond_14

    if-lt v1, v2, :cond_14

    if-eqz v3, :cond_14

    const v1, 0x4d0e4c1d    # 1.4920955E8f

    if-gt v3, v1, :cond_14

    const-wide/32 v1, -0x80000000

    cmp-long v1, v5, v1

    if-lez v1, :cond_13

    cmp-long v1, v5, v24

    if-gtz v1, :cond_13

    const/16 v1, 0x12

    if-gt v3, v1, :cond_12

    new-instance v0, Ljava/math/BigDecimal;

    move-wide/from16 v12, p2

    if-eqz v8, :cond_11

    neg-long v12, v12

    :cond_11
    invoke-direct {v0, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_12
    add-int/lit8 v7, v4, 0x1

    long-to-int v10, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v23

    move v5, v7

    move v6, v15

    move v7, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaBigDecimalFromCharArray;->valueOfBigDecimalString([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_f
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method parseBigDecimalStringWithManyDigits([CII)Ljava/math/BigDecimal;
    .locals 23

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    const v3, 0x4d0e4c2b    # 1.4920978E8f

    const-string v4, "illegal syntax"

    if-gt v2, v3, :cond_19

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v3

    const/16 v5, 0x2d

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x2b

    if-nez v8, :cond_1

    if-ne v3, v9, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v3

    if-eqz v3, :cond_18

    :cond_2
    add-int/lit8 v10, v2, -0x8

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-static {v1, v11}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isEightZeroes([CI)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v11, v11, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v12, 0x30

    if-ge v11, v2, :cond_4

    aget-char v13, v1, v11

    if-ne v13, v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move v13, v11

    :goto_3
    if-ge v13, v10, :cond_5

    invoke-static {v1, v13}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isEightDigits([CI)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x8

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v13, v2, :cond_6

    aget-char v3, v1, v13

    invoke-static {v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const/16 v14, 0x2e

    if-ne v3, v14, :cond_b

    add-int/lit8 v14, v13, 0x1

    :goto_5
    if-ge v14, v10, :cond_7

    invoke-static {v1, v14}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isEightZeroes([CI)Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x8

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v14, v2, :cond_8

    aget-char v15, v1, v14

    if-ne v15, v12, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    move v12, v14

    :goto_7
    if-ge v12, v10, :cond_9

    invoke-static {v1, v12}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isEightDigits([CI)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v12, v12, 0x8

    goto :goto_7

    :cond_9
    :goto_8
    if-ge v12, v2, :cond_a

    aget-char v3, v1, v12

    invoke-static {v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    move v10, v14

    move v14, v13

    move v13, v12

    goto :goto_9

    :cond_b
    const/4 v14, -0x1

    move v10, v14

    :goto_9
    const-wide/16 v15, 0x0

    if-gez v14, :cond_c

    sub-int v10, v13, v11

    move/from16 v18, v8

    move v12, v10

    move v10, v13

    move v14, v10

    move-wide v7, v15

    goto :goto_b

    :cond_c
    if-ne v11, v14, :cond_d

    sub-int v12, v13, v10

    goto :goto_a

    :cond_d
    sub-int v12, v13, v11

    sub-int/2addr v12, v7

    :goto_a
    sub-int v17, v14, v13

    add-int/lit8 v6, v17, 0x1

    move/from16 v18, v8

    int-to-long v7, v6

    :goto_b
    or-int/lit8 v3, v3, 0x20

    const/16 v6, 0x65

    const-wide/32 v19, 0x7fffffff

    if-ne v3, v6, :cond_14

    add-int/lit8 v3, v13, 0x1

    invoke-static {v1, v3, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v6

    if-ne v6, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_f

    if-ne v6, v9, :cond_10

    :cond_f
    add-int/lit8 v3, v13, 0x2

    invoke-static {v1, v3, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v6

    :cond_10
    invoke-static {v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v9

    const/16 v17, 0x1

    xor-int/lit8 v9, v9, 0x1

    :goto_d
    cmp-long v21, v15, v19

    if-gez v21, :cond_11

    const-wide/16 v21, 0xa

    mul-long v15, v15, v21

    move/from16 v21, v9

    move/from16 p2, v10

    int-to-long v9, v6

    add-long/2addr v15, v9

    const-wide/16 v9, 0x30

    sub-long/2addr v15, v9

    :goto_e
    move-wide v9, v15

    const/4 v6, 0x1

    goto :goto_f

    :cond_11
    move/from16 v21, v9

    move/from16 p2, v10

    goto :goto_e

    :goto_f
    add-int/2addr v3, v6

    invoke-static {v1, v3, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/AbstractNumberParser;->charAt([CII)C

    move-result v15

    invoke-static {v15}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastDoubleSwar;->isDigit(C)Z

    move-result v16

    if-nez v16, :cond_13

    if-eqz v5, :cond_12

    neg-long v9, v9

    :cond_12
    add-long/2addr v7, v9

    move v5, v13

    move/from16 v6, v21

    move v13, v3

    goto :goto_10

    :cond_13
    move v6, v15

    move-wide v15, v9

    move/from16 v9, v21

    move/from16 v10, p2

    goto :goto_d

    :cond_14
    move/from16 p2, v10

    move v5, v2

    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_17

    if-lt v13, v2, :cond_17

    sub-int v0, v5, v0

    if-eqz v0, :cond_16

    const-wide/32 v2, -0x80000000

    cmp-long v0, v7, v2

    if-ltz v0, :cond_15

    cmp-long v0, v7, v19

    if-gtz v0, :cond_15

    const v0, 0x4d0e4c1d    # 1.4920955E8f

    if-gt v12, v0, :cond_15

    long-to-int v7, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, p2

    move/from16 v6, v18

    invoke-direct/range {v0 .. v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/JavaBigDecimalFromCharArray;->valueOfBigDecimalString([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "value exceeds limits"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
