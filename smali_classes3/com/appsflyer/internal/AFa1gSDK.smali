.class public Lcom/appsflyer/internal/AFa1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFKeystoreWrapper:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afLogForce:B

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$13:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$12:I

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x21

    rsub-int/lit8 p2, p2, 0x31

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$12:I

    move v0, p2

    move v4, v3

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v0

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v0, v1, p1

    :goto_1
    neg-int v0, v0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p1, p1, 0x1

    move v0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 69

    const-class v2, Ljava/lang/Class;

    const/16 v5, 0x30a

    const/16 v6, 0x480

    const/16 v7, 0x3e

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/4 v8, 0x1

    const-class v3, [B

    const-class v9, Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1gSDK;->init$0()V

    const/4 v10, 0x2

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v8

    const/16 v20, 0x16

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v14

    sget-object v20, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v1, v20, v7

    int-to-byte v1, v1

    aget-byte v12, v20, v10

    int-to-short v12, v12

    const/16 v23, 0x489

    aget-byte v10, v20, v23

    int-to-byte v10, v10

    invoke-static {v1, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v10, v20, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v10, -0x13d

    const/16 v24, 0x13f

    add-int v24, v24, v14

    not-int v14, v10

    const/16 v25, -0x2

    xor-int v26, v25, v13

    and-int v27, v25, v13

    or-int v12, v26, v27

    not-int v12, v12

    xor-int v26, v14, v12

    and-int/2addr v12, v14

    or-int v12, v26, v12

    mul-int/lit16 v12, v12, -0x13e

    xor-int v26, v24, v12

    and-int v12, v24, v12

    shl-int/2addr v12, v8

    add-int v26, v26, v12

    xor-int v12, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v13

    or-int/2addr v14, v8

    xor-int v24, v14, v10

    and-int/2addr v14, v10

    or-int v14, v24, v14

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x13e

    not-int v12, v12

    sub-int v26, v26, v12

    add-int/lit8 v26, v26, -0x1

    not-int v12, v10

    not-int v14, v13

    or-int/2addr v12, v14

    xor-int/lit8 v14, v12, 0x1

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v10, 0x1

    and-int/2addr v10, v8

    or-int/2addr v10, v14

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x13e

    or-int v12, v26, v10

    shl-int/2addr v12, v8

    xor-int v10, v26, v10

    sub-int/2addr v12, v10

    int-to-byte v10, v12

    const/16 v13, 0x106

    aget-byte v12, v20, v13

    int-to-short v12, v12

    aget-byte v14, v20, v5

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_69

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x71e14d2a

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x30c04901

    xor-int v24, v14, v12

    and-int/2addr v12, v14

    or-int v12, v24, v12

    const v14, -0x3acafbd8

    xor-int v24, v14, v11

    and-int/2addr v14, v11

    or-int v14, v24, v14

    not-int v14, v14

    xor-int v24, v12, v14

    and-int/2addr v12, v14

    or-int v12, v24, v12

    mul-int/lit16 v12, v12, -0x370

    const v14, 0x3ce73900

    and-int v24, v14, v12

    or-int/2addr v12, v14

    add-int v24, v24, v12

    not-int v12, v11

    const v14, -0x71e14d2a

    xor-int v26, v14, v12

    and-int/2addr v12, v14

    or-int v12, v26, v12

    not-int v12, v12

    const v14, 0x3acafbd7

    xor-int v26, v14, v12

    and-int/2addr v12, v14

    or-int v12, v26, v12

    const v14, 0x71e14d29

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x370

    add-int v24, v24, v12

    mul-int/lit16 v11, v11, 0x370

    xor-int v12, v24, v11

    and-int v11, v24, v11

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    const v11, -0x7cdf6ef0

    xor-int v14, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    const v14, 0x564a8a

    or-int/2addr v11, v14

    mul-int/lit16 v14, v11, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x71a04

    mul-int/2addr v11, v6

    mul-int/lit16 v6, v12, -0x2f4

    add-int/2addr v11, v6

    not-int v6, v5

    xor-int v27, v14, v6

    and-int v29, v14, v6

    or-int v4, v27, v29

    mul-int/lit16 v4, v4, -0x2f5

    neg-int v4, v4

    neg-int v4, v4

    and-int v27, v11, v4

    or-int/2addr v4, v11

    add-int v27, v27, v4

    not-int v4, v12

    xor-int v11, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v11

    xor-int v11, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int v27, v27, v4

    not-int v4, v14

    not-int v11, v12

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v29, v11, v6

    and-int/2addr v6, v11

    or-int v6, v29, v6

    not-int v6, v6

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    xor-int v6, v14, v12

    and-int v11, v14, v12

    or-int/2addr v6, v11

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f5

    add-int v4, v27, v4

    not-int v5, v1

    const v6, 0x40d74aee

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, -0x7cdf6ef0

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    const v11, 0x3c5e6e8b

    or-int v12, v5, v11

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v12, v6, -0x4cc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x9ccc4    # 8.99976E-40f

    mul-int/2addr v6, v11

    mul-int/lit16 v11, v4, 0x107

    or-int v29, v6, v11

    shl-int/lit8 v29, v29, 0x1

    xor-int/2addr v6, v11

    sub-int v29, v29, v6

    not-int v6, v12

    xor-int v11, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v4

    or-int v14, v11, v12

    not-int v14, v14

    or-int/2addr v6, v14

    xor-int v14, v11, v10

    and-int v30, v11, v10

    or-int v14, v14, v30

    not-int v14, v14

    xor-int v30, v6, v14

    and-int/2addr v6, v14

    or-int v6, v30, v6

    mul-int/2addr v6, v13

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int v29, v29, v6

    add-int/lit8 v29, v29, -0x1

    xor-int v6, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x312

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v29, v6

    and-int v6, v29, v6

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    not-int v6, v4

    not-int v10, v10

    xor-int v14, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v12

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v14

    xor-int v10, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/2addr v4, v13

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v6, v4

    const v4, -0x3c082402

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v1, v1

    const v5, -0x40d74aef

    xor-int v10, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    const v5, 0x3c5e6e8b

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v4, v1, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    const v10, 0x9440e

    mul-int/2addr v1, v10

    mul-int/lit16 v10, v6, -0x3db

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    not-int v1, v6

    not-int v10, v5

    or-int v12, v1, v10

    xor-int v14, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v14

    not-int v12, v12

    or-int v14, v4, v6

    xor-int v27, v14, v5

    and-int/2addr v14, v5

    or-int v14, v27, v14

    not-int v14, v14

    xor-int v27, v12, v14

    and-int/2addr v12, v14

    or-int v12, v27, v12

    mul-int/lit16 v12, v12, 0x3dc

    or-int v14, v11, v12

    shl-int/2addr v14, v8

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    xor-int v11, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x3dc

    xor-int v11, v14, v1

    and-int/2addr v1, v14

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    not-int v1, v4

    not-int v12, v6

    xor-int v14, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v14

    not-int v1, v1

    xor-int v14, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v1, v5

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v11, v1

    if-nez v11, :cond_0

    return-void

    :cond_0
    const-wide v4, 0x34bfb15241d30f8aL    # 1.2925266562374255E-54

    sput-wide v4, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:J

    sput-byte v15, Lcom/appsflyer/internal/AFa1gSDK;->afLogForce:B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const/16 v1, 0x13

    :try_start_1
    aget-byte v4, v20, v1

    int-to-byte v4, v4

    const/16 v5, 0xbd

    aget-byte v5, v20, v5

    int-to-short v5, v5

    const/16 v6, 0xd6

    aget-byte v6, v20, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v6, 0x2e7

    if-nez v5, :cond_1

    aget-byte v5, v20, v1

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0xc

    int-to-short v10, v10

    aget-byte v11, v20, v6

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v14

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6c

    :cond_1
    const/4 v5, 0x0

    :goto_0
    :try_start_2
    aget-byte v10, v20, v7

    int-to-byte v10, v10

    xor-int/lit8 v11, v10, 0x1a

    and-int/lit8 v12, v10, 0x1a

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x72

    aget-byte v12, v20, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v20, v1

    int-to-byte v11, v11

    xor-int/lit8 v12, v11, 0x31

    and-int/lit8 v14, v11, 0x31

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0xc1

    aget-byte v14, v20, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v10, :cond_2

    sget v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    and-int/lit8 v12, v11, 0x59

    or-int/lit8 v11, v11, 0x59

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    goto :goto_1

    :catch_1
    const/4 v10, 0x0

    :cond_2
    :try_start_3
    sget-object v11, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v12, v11, v7

    int-to-byte v12, v12

    const/16 v14, 0x84

    int-to-short v14, v14

    const/16 v20, 0x210

    aget-byte v15, v11, v20

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v12, 0x46

    int-to-byte v15, v12

    const/16 v12, 0x99

    int-to-short v12, v12

    const/16 v20, 0x157

    aget-byte v11, v11, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v11, 0xfd

    neg-int v7, v7

    neg-int v7, v7

    const/16 v30, -0xfd

    xor-int v31, v30, v7

    and-int v7, v30, v7

    shl-int/2addr v7, v8

    add-int v31, v31, v7

    not-int v7, v11

    not-int v1, v7

    not-int v13, v6

    xor-int v33, v7, v13

    and-int/2addr v7, v13

    or-int v7, v33, v7

    not-int v7, v7

    xor-int v13, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v13

    const/4 v7, -0x1

    xor-int v13, v7, v11

    or-int v7, v13, v11

    or-int v11, v7, v6

    not-int v11, v11

    xor-int v13, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0xfc

    xor-int v11, v31, v1

    and-int v1, v31, v1

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    and-int/lit16 v1, v11, 0xfc

    or-int/lit16 v11, v11, 0xfc

    add-int/2addr v1, v11

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xfc

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v1, v6

    shl-int/2addr v7, v8

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    int-to-byte v1, v7

    invoke-static {v15, v12, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v14, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v10, v1

    :catch_2
    :goto_1
    const/16 v1, 0x96

    if-eqz v10, :cond_3

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x46

    int-to-byte v11, v7

    const/16 v7, 0xad

    int-to-short v7, v7

    sget-object v13, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v13, v13, v1

    int-to-byte v13, v13

    invoke-static {v11, v7, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v10, :cond_4

    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x46

    int-to-byte v13, v11

    const/16 v11, 0xb7

    int-to-short v11, v11

    sget-object v15, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v28, 0x71

    aget-byte v15, v15, v28

    int-to-byte v15, v15

    invoke-static {v13, v11, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v10, :cond_5

    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x46

    int-to-byte v13, v12

    const/16 v15, 0xc5

    int-to-short v15, v15

    sget-object v28, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v12, v28, v1

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-class v11, Ljava/lang/String;

    const/16 v15, 0xef

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v28, 0xd

    aget-byte v14, v12, v28

    int-to-byte v14, v14

    xor-int/lit16 v8, v14, 0xc1

    and-int/lit16 v13, v14, 0xc1

    or-int/2addr v8, v13

    int-to-short v8, v8

    aget-byte v13, v12, v1

    int-to-byte v13, v13

    invoke-static {v14, v8, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v12, v15

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x90

    and-int/lit16 v13, v6, 0x90

    or-int/2addr v8, v13

    int-to-short v8, v8

    const/16 v13, 0x6a

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_68

    move-object v6, v14

    :goto_5
    const/4 v5, 0x5

    const/4 v8, 0x3

    if-eqz v10, :cond_9

    sget v12, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v13, v12, 0x5

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v12, v5

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_8

    const/4 v12, 0x5

    const/4 v13, 0x0

    :try_start_9
    div-int/2addr v12, v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :goto_6
    move-object/from16 v34, v6

    goto/16 :goto_7

    :cond_9
    :try_start_a
    sget-object v10, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v12, v10, v15

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    move-object/from16 v34, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v13, 0x25b

    const/16 v14, -0x4b8

    or-int v36, v14, v6

    const/16 v28, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/2addr v6, v14

    sub-int v36, v36, v6

    not-int v6, v5

    or-int v14, v8, v6

    not-int v14, v14

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0x25a

    and-int v37, v36, v14

    or-int v14, v36, v14

    add-int v37, v37, v14

    not-int v14, v13

    xor-int v36, v8, v14

    and-int/2addr v14, v8

    or-int v14, v36, v14

    not-int v14, v14

    xor-int v36, v8, v5

    and-int v38, v8, v5

    or-int v8, v36, v38

    not-int v8, v8

    xor-int v36, v14, v8

    and-int/2addr v8, v14

    or-int v8, v36, v8

    not-int v5, v5

    xor-int/lit8 v14, v5, -0x4

    and-int/lit8 v5, v5, -0x4

    or-int/2addr v5, v14

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x12d

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v37, v5

    or-int v5, v37, v5

    add-int/2addr v8, v5

    xor-int v5, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-short v5, v6

    const/16 v6, 0x30a

    aget-byte v8, v10, v6

    int-to-byte v6, v8

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v10, v15

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0xf1

    int-to-short v8, v8

    const/16 v12, 0x106

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x46

    int-to-byte v13, v8

    const/16 v8, 0x100

    int-to-short v8, v8

    aget-byte v14, v10, v1

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_67

    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v8, v6, 0x3f

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/lit8 v6, v6, 0x3f

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v10, v15

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x90

    int-to-short v8, v8

    const/16 v13, 0x6a

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_66

    :goto_7
    if-nez v7, :cond_b

    if-eqz v34, :cond_b

    :try_start_d
    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v6, 0x13

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x10a

    int-to-short v7, v7

    const/16 v8, 0x1a1

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v7, 0x2

    :try_start_e
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v34, v8, v6

    aget-byte v6, v5, v15

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x90

    and-int/lit16 v13, v6, 0x90

    or-int/2addr v7, v13

    int-to-short v7, v7

    const/16 v13, 0x6a

    aget-byte v12, v5, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v15

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit16 v12, v7, 0x90

    int-to-short v12, v12

    const/16 v13, 0x6a

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v12, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_8
    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v6, v5, v15

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x90

    and-int/lit16 v12, v6, 0x90

    or-int/2addr v8, v12

    int-to-short v8, v8

    const/16 v12, 0x6a

    aget-byte v13, v5, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v12, 0x0

    aput-object v8, v6, v12

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v8, 0x2

    aput-object v34, v6, v8

    const/4 v8, 0x3

    aput-object v10, v6, v8

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const/4 v7, 0x5

    aput-object v34, v6, v7

    const/4 v7, 0x6

    aput-object v10, v6, v7

    const/4 v7, 0x7

    new-array v7, v7, [Z

    fill-array-data v7, :array_0

    const/4 v8, 0x7

    new-array v8, v8, [Z

    fill-array-data v8, :array_1

    const/4 v10, 0x7

    new-array v12, v10, [Z

    const/4 v10, 0x0

    aput-boolean v10, v12, v10

    const/4 v13, 0x1

    aput-boolean v10, v12, v13

    const/16 v19, 0x2

    aput-boolean v13, v12, v19

    const/16 v23, 0x3

    aput-boolean v13, v12, v23

    const/16 v18, 0x4

    aput-boolean v10, v12, v18

    const/4 v10, 0x5

    aput-boolean v13, v12, v10

    const/4 v10, 0x6

    aput-boolean v13, v12, v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v10, 0x3e

    :try_start_10
    aget-byte v13, v5, v10

    int-to-byte v10, v13

    const/16 v13, 0x113

    int-to-short v13, v13

    const/16 v17, 0x3d2

    aget-byte v14, v5, v17

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x379

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x12a

    int-to-short v14, v14

    const/16 v34, 0x34b

    aget-byte v5, v5, v34

    int-to-byte v5, v5

    invoke-static {v13, v14, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v10, 0x22

    if-lt v5, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    const/16 v13, 0x1d

    if-ne v5, v13, :cond_d

    goto :goto_a

    :cond_d
    const/16 v13, 0x1a

    if-lt v5, v13, :cond_e

    const/4 v13, 0x0

    const/16 v23, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_b
    :try_start_11
    aput-boolean v23, v12, v13
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v13, 0x15

    if-lt v5, v13, :cond_f

    const/4 v13, 0x1

    const/16 v28, 0x1

    goto :goto_c

    :cond_f
    sget v13, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    xor-int/lit8 v14, v13, 0x63

    and-int/lit8 v13, v13, 0x63

    const/16 v28, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v13, 0x0

    :goto_c
    :try_start_12
    aput-boolean v13, v12, v28

    const/16 v13, 0x15

    if-lt v5, v13, :cond_10

    const/4 v5, 0x1

    :goto_d
    const/4 v13, 0x4

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    aput-boolean v5, v12, v13
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_f

    :catch_6
    const/4 v10, 0x0

    :catch_7
    :goto_f
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_10
    if-nez v5, :cond_60

    const/16 v14, 0x9

    if-ge v13, v14, :cond_60

    :try_start_13
    aget-boolean v14, v12, v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v14, :cond_5f

    const/16 v34, 0x30b

    const/16 v36, 0xc6

    :try_start_14
    aget-boolean v14, v7, v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_64

    :try_start_15
    aget-object v1, v6, v13

    aget-boolean v38, v8, v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_63

    const/16 v40, 0xb8

    if-eqz v14, :cond_15

    sget v41, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v28, 0x1

    add-int/lit8 v15, v41, 0x1

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    if-eqz v1, :cond_12

    :try_start_16
    sget-object v15, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v42, v4

    const/16 v41, 0xef

    :try_start_17
    aget-byte v4, v15, v41
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    neg-int v4, v4

    int-to-byte v4, v4

    move/from16 v41, v5

    xor-int/lit16 v5, v4, 0x90

    move-object/from16 v43, v6

    and-int/lit16 v6, v4, 0x90

    or-int/2addr v5, v6

    int-to-short v5, v5

    move-object/from16 v44, v7

    const/16 v6, 0x6a

    :try_start_18
    aget-byte v7, v15, v6

    neg-int v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x13

    aget-byte v6, v15, v5

    int-to-byte v5, v6

    const/16 v6, 0x130

    int-to-short v6, v6

    const/16 v7, 0x19f

    aget-byte v7, v15, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move v5, v14

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v4, :cond_13

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_13

    :catchall_3
    move-exception v0

    :goto_12
    move/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v42, v4

    goto :goto_12

    :goto_13
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v15, v2

    move-object/from16 v65, v3

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object v7, v11

    move-object/from16 v47, v12

    move/from16 v48, v13

    :goto_14
    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    goto/16 :goto_67

    :cond_11
    throw v1

    :cond_12
    move-object/from16 v42, v4

    move/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v6, 0x2e7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x113

    and-int/lit16 v15, v6, 0x113

    or-int/2addr v7, v15

    int-to-short v7, v7

    aget-byte v15, v5, v40

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6c

    aget-byte v1, v5, v1

    int-to-byte v1, v1

    xor-int/lit16 v6, v1, 0x133

    and-int/lit16 v7, v1, 0x133

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x7d

    aget-byte v15, v5, v7

    int-to-byte v7, v15

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xef

    aget-byte v6, v5, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x13b

    int-to-short v7, v6

    aget-byte v5, v5, v36

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_15
    move-object/from16 v42, v4

    move/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move v5, v14

    :goto_15
    if-eqz v5, :cond_29

    :try_start_1c
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v7, 0xef

    aget-byte v15, v6, v7

    neg-int v7, v15

    int-to-byte v7, v7

    const/16 v15, 0xf1

    int-to-short v15, v15

    const/16 v31, 0x106

    aget-byte v14, v6, v31

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v14, 0x13

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    const/16 v15, 0x14d

    int-to-short v15, v15

    const/16 v31, 0x393

    aget-byte v6, v6, v31

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v7, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const-wide/32 v45, -0x606a5875

    xor-long v6, v6, v45

    :try_start_1e
    invoke-virtual {v4, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_16
    if-nez v6, :cond_27

    sget v45, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v35, 0x5

    add-int/lit8 v14, v45, 0x5

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    if-nez v7, :cond_16

    const/4 v14, 0x6

    move-object/from16 v45, v6

    goto :goto_17

    :cond_16
    move-object/from16 v45, v6

    if-nez v15, :cond_17

    const/4 v14, 0x5

    goto :goto_17

    :cond_17
    if-nez v31, :cond_18

    const/4 v14, 0x4

    goto :goto_17

    :cond_18
    const/4 v14, 0x3

    :goto_17
    :try_start_1f
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object/from16 v47, v12

    move/from16 v48, v13

    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    long-to-int v12, v12

    mul-int/lit16 v13, v14, 0x239

    const/16 v49, 0x239

    add-int v49, v49, v13

    not-int v13, v14

    xor-int v50, v25, v13

    and-int v51, v25, v13

    move-object/from16 v52, v8

    or-int v8, v50, v51

    move-object/from16 v50, v9

    not-int v9, v8

    move/from16 v51, v10

    not-int v10, v12

    move/from16 v53, v5

    or-int v5, v25, v10

    not-int v5, v5

    xor-int v54, v9, v5

    and-int/2addr v5, v9

    or-int v5, v54, v5

    not-int v9, v12

    xor-int v54, v13, v9

    and-int/2addr v13, v9

    or-int v13, v54, v13

    not-int v13, v13

    xor-int v54, v5, v13

    and-int/2addr v5, v13

    or-int v5, v54, v5

    mul-int/lit16 v5, v5, -0x470

    xor-int v13, v49, v5

    and-int v5, v49, v5

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v13, v5

    xor-int v5, v25, v12

    and-int v49, v25, v12

    or-int v5, v5, v49

    not-int v5, v5

    move-object/from16 v49, v3

    not-int v3, v14

    xor-int v54, v3, v12

    and-int/2addr v3, v12

    or-int v3, v54, v3

    not-int v3, v3

    or-int/2addr v3, v5

    const/4 v5, 0x1

    xor-int/lit8 v54, v10, 0x1

    and-int/lit8 v55, v10, 0x1

    or-int v5, v54, v55

    xor-int v54, v5, v14

    and-int/2addr v5, v14

    or-int v5, v54, v5

    not-int v5, v5

    xor-int v54, v3, v5

    and-int/2addr v3, v5

    or-int v3, v54, v3

    mul-int/lit16 v3, v3, -0x238

    xor-int v5, v13, v3

    and-int/2addr v3, v13

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v5, v3

    xor-int/lit8 v3, v10, 0x1

    and-int/2addr v10, v13

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    xor-int v9, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x238

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    :try_start_21
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x2e

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v14, :cond_1c

    sget v5, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    xor-int/lit8 v8, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    if-nez v8, :cond_1b

    if-nez v38, :cond_19

    const/16 v5, 0xc

    :try_start_22
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x1fff

    int-to-char v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :catchall_7
    move-exception v0

    :goto_19
    move-object v1, v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    goto/16 :goto_14

    :cond_19
    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v8, :cond_1a

    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v9, v8, 0x65

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x65

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v8, v5, 0x41

    shl-int/2addr v8, v10

    xor-int/lit8 v5, v5, 0x41

    sub-int/2addr v8, v5

    goto :goto_1a

    :cond_1a
    not-int v5, v5

    rsub-int/lit8 v8, v5, 0x5f

    :goto_1a
    int-to-char v5, v8

    :try_start_23
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1b
    or-int/lit8 v5, v3, -0x50

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, -0x50

    sub-int/2addr v5, v3

    xor-int/lit8 v3, v5, 0x51

    and-int/lit8 v5, v5, 0x51

    shl-int/2addr v5, v8

    add-int/2addr v3, v5

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    throw v1

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-nez v7, :cond_1e

    const/4 v5, 0x2

    :try_start_24
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0xef

    aget-byte v7, v3, v5

    neg-int v5, v7

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x90

    and-int/lit16 v8, v5, 0x90

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x6a

    aget-byte v9, v3, v8

    neg-int v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xef

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x90

    int-to-short v8, v8

    const/16 v9, 0x6a

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    move-object v7, v3

    :goto_1c
    move-object/from16 v6, v45

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :cond_1e
    if-nez v15, :cond_20

    const/4 v5, 0x2

    :try_start_26
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0xef

    aget-byte v8, v3, v5

    neg-int v5, v8

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x90

    and-int/lit16 v9, v5, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x6a

    aget-byte v10, v3, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xef

    aget-byte v9, v3, v8

    neg-int v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x90

    int-to-short v9, v9

    const/16 v10, 0x6a

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    move-object v15, v3

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :cond_20
    if-nez v31, :cond_22

    const/4 v5, 0x2

    :try_start_28
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0xef

    aget-byte v8, v3, v5

    neg-int v5, v8

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x90

    and-int/lit16 v9, v5, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x6a

    aget-byte v10, v3, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xef

    aget-byte v9, v3, v8

    neg-int v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x90

    and-int/lit16 v10, v8, 0x90

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x6a

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object/from16 v31, v3

    goto/16 :goto_1c

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :cond_22
    sget v5, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v5, 0x2

    :try_start_2a
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0xef

    aget-byte v8, v3, v5

    neg-int v5, v8

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x90

    and-int/lit16 v9, v5, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x6a

    aget-byte v10, v3, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xef

    aget-byte v9, v3, v8

    neg-int v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x90

    and-int/lit16 v10, v8, 0x90

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x6a

    aget-byte v12, v3, v10

    neg-int v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    :try_start_2b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xef

    aget-byte v9, v3, v8

    neg-int v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x114

    and-int/lit16 v10, v8, 0x114

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x3d2

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xef

    aget-byte v10, v3, v9

    neg-int v9, v10

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x90

    and-int/lit16 v12, v9, 0x90

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x6a

    aget-byte v13, v3, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    const/16 v8, 0xef

    :try_start_2c
    aget-byte v9, v3, v8

    neg-int v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x114

    and-int/lit16 v10, v8, 0x114

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x3d2

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x13

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x174

    int-to-short v12, v10

    aget-byte v3, v3, v40

    int-to-byte v3, v3

    invoke-static {v9, v12, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    move-object v6, v5

    :goto_1d
    move-object/from16 v12, v47

    move/from16 v13, v48

    move-object/from16 v3, v49

    move-object/from16 v9, v50

    move/from16 v10, v51

    move-object/from16 v8, v52

    move/from16 v5, v53

    goto/16 :goto_16

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :cond_23
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :goto_1e
    :try_start_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v6, 0x2e7

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x178

    int-to-short v7, v7

    aget-byte v8, v4, v40

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x6c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x133

    int-to-short v6, v6

    const/16 v7, 0x7d

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    const/4 v5, 0x2

    :try_start_2f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const/4 v1, 0x0

    aput-object v3, v6, v1

    const/16 v1, 0xef

    aget-byte v3, v4, v1

    neg-int v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x13b

    int-to-short v5, v3

    aget-byte v3, v4, v36

    int-to-byte v3, v3

    invoke-static {v1, v5, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v11, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v49, v3

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    goto/16 :goto_19

    :catchall_10
    move-exception v0

    move-object/from16 v49, v3

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object/from16 v47, v12

    move/from16 v48, v13

    goto/16 :goto_19

    :cond_27
    move-object/from16 v49, v3

    move/from16 v53, v5

    move-object/from16 v45, v6

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object/from16 v47, v12

    move/from16 v48, v13

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object/from16 v49, v3

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object/from16 v47, v12

    move/from16 v48, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :cond_29
    move-object/from16 v49, v3

    move/from16 v53, v5

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object/from16 v47, v12

    move/from16 v48, v13

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v45, 0x0

    :goto_1f
    :try_start_31
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0xd

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x17c

    int-to-short v4, v4

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5e

    :try_start_32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_61

    const/16 v6, 0x46

    int-to-byte v8, v6

    const/16 v9, 0x1ac

    int-to-short v9, v9

    const/16 v10, 0x96

    :try_start_33
    aget-byte v12, v1, v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_62

    int-to-byte v10, v12

    :try_start_34
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_61

    const/16 v5, 0xef

    :try_start_35
    aget-byte v9, v1, v5

    neg-int v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x1b6

    int-to-short v9, v9

    const/16 v10, 0x6a

    aget-byte v12, v1, v10

    neg-int v10, v12

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x1c1

    int-to-short v10, v9

    const/16 v12, 0x34b

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_60

    :try_start_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    aget-byte v12, v1, v10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5e

    int-to-byte v10, v12

    const/16 v12, 0x1c7

    xor-int/lit16 v13, v10, 0x1c7

    and-int/lit16 v6, v10, 0x1c7

    or-int/2addr v6, v13

    int-to-short v6, v6

    const/16 v12, 0x7d

    :try_start_37
    aget-byte v13, v1, v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5f

    int-to-byte v12, v13

    :try_start_38
    invoke-static {v10, v6, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5e

    const/16 v4, 0x1f76

    :try_start_39
    new-array v4, v4, [B

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_56

    sget v10, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v12, v10, 0x6b

    shl-int/2addr v12, v6

    xor-int/lit8 v6, v10, 0x6b

    sub-int/2addr v12, v6

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    :try_start_3a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xef

    aget-byte v10, v1, v6

    neg-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x1c7

    int-to-short v12, v10

    const/16 v10, 0x3db

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v6, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0xef

    aget-byte v12, v1, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x1e1

    int-to-short v12, v12

    aget-byte v13, v1, v36

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5b

    :try_start_3b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xef

    aget-byte v10, v1, v6

    neg-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x1f3

    int-to-short v10, v10

    aget-byte v13, v1, v34

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0xef

    aget-byte v14, v1, v13

    neg-int v13, v14

    int-to-byte v13, v13

    aget-byte v14, v1, v36

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5a

    :try_start_3c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0xef

    aget-byte v13, v1, v12

    neg-int v12, v13

    int-to-byte v12, v12

    aget-byte v13, v1, v34

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x480

    aget-byte v14, v1, v13

    const/4 v13, 0x1

    and-int/lit8 v38, v14, 0x1

    or-int/2addr v14, v13

    add-int v13, v38, v14

    int-to-byte v13, v13

    const/16 v14, 0x209

    int-to-short v14, v14

    const/16 v38, 0x9f

    aget-byte v9, v1, v38

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v49 .. v49}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_59

    const/16 v6, 0xef

    :try_start_3d
    aget-byte v9, v1, v6

    neg-int v6, v9

    int-to-byte v6, v6

    aget-byte v9, v1, v34

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_57

    const/16 v9, 0x13

    :try_start_3e
    aget-byte v10, v1, v9
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_58

    int-to-byte v9, v10

    const/16 v10, 0x174

    int-to-short v12, v10

    :try_start_3f
    aget-byte v1, v1, v40

    int-to-byte v1, v1

    invoke-static {v9, v12, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_57

    const/16 v1, 0x16

    const/16 v3, 0x1f42

    move-object/from16 v9, v42

    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_20
    int-to-long v12, v10

    :try_start_40
    array-length v10, v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_56

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v10, :cond_2a

    move/from16 v38, v3

    :try_start_41
    aget-byte v3, v4, v14
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    int-to-long v6, v3

    const/4 v3, 0x6

    shl-long v57, v12, v3

    add-long v6, v6, v57

    const/16 v3, 0x10

    shl-long v57, v12, v3

    add-long v6, v6, v57

    sub-long v12, v6, v12

    const/4 v3, 0x1

    xor-int/lit8 v6, v14, 0x1

    and-int/lit8 v7, v14, 0x1

    shl-int/2addr v7, v3

    add-int v14, v6, v7

    move/from16 v3, v38

    move-object/from16 v7, v55

    move-object/from16 v6, v56

    goto :goto_21

    :catchall_12
    move-exception v0

    const/4 v3, 0x1

    move-object v1, v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    :goto_22
    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    goto/16 :goto_60

    :cond_2a
    move/from16 v38, v3

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    const/4 v3, 0x1

    or-int/lit8 v6, v1, 0x45

    shl-int/2addr v6, v3

    xor-int/lit8 v3, v1, 0x45

    sub-int/2addr v6, v3

    move-object v3, v15

    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v7, v14

    mul-int/lit16 v10, v1, -0x206

    const v14, -0x3f7a3a

    add-int/2addr v14, v10

    not-int v10, v7

    const/16 v15, -0x1f60

    xor-int v57, v15, v10

    and-int/2addr v10, v15

    or-int v10, v57, v10

    not-int v10, v10

    xor-int v15, v1, v10

    and-int/2addr v10, v1

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x207

    add-int/2addr v14, v10

    not-int v10, v7

    const/16 v15, -0x1f60

    xor-int v57, v15, v10

    and-int/2addr v10, v15

    or-int v10, v57, v10

    xor-int v15, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int/lit16 v15, v1, 0x1f5f

    move-object/from16 v57, v3

    and-int/lit16 v3, v1, 0x1f5f

    or-int/2addr v3, v15

    xor-int v15, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v14, v3

    xor-int v3, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit16 v7, v3, 0x1f5f

    and-int/lit16 v3, v3, 0x1f5f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x207

    xor-int v7, v14, v3

    and-int/2addr v3, v14

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    aget-byte v3, v4, v7

    add-int/lit8 v3, v3, 0x57

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    array-length v3, v4

    neg-int v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_56

    long-to-int v7, v14

    mul-int/lit16 v10, v6, 0x12e

    mul-int/lit16 v14, v3, 0x25b

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v10, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    not-int v14, v6

    not-int v15, v7

    xor-int v58, v14, v15

    and-int/2addr v15, v14

    or-int v15, v58, v15

    not-int v15, v15

    or-int/2addr v15, v3

    mul-int/lit16 v15, v15, -0x25a

    and-int v58, v10, v15

    or-int/2addr v10, v15

    add-int v58, v58, v10

    not-int v10, v3

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    not-int v7, v7

    or-int/2addr v6, v7

    xor-int v14, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x12d

    or-int v10, v58, v6

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int v6, v58, v6

    sub-int/2addr v10, v6

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v10, v3

    const/4 v3, 0x3

    :try_start_43
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v4, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0xef

    aget-byte v7, v3, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x211

    int-to-short v7, v7

    const/16 v10, 0x15b

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_55

    move-object/from16 v10, v49

    :try_start_44
    filled-new-array {v10, v7, v7}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_54

    :try_start_45
    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_53

    if-nez v6, :cond_2d

    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    :try_start_46
    sput-wide v12, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    const v12, -0x39e4934f

    or-int v13, v6, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v6, v12

    sub-int/2addr v13, v6

    const/16 v6, 0x10

    :try_start_47
    new-array v6, v6, [B

    fill-array-data v6, :array_2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    :try_start_48
    sget-wide v14, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v58

    const/16 v12, 0x3c

    shr-long v58, v58, v12

    const-wide v60, 0x5c30573f60d3afeL

    sub-long v60, v60, v58

    xor-long v14, v14, v60

    long-to-int v12, v14

    const/16 v14, 0x10

    new-array v15, v14, [B

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v49

    shr-int/lit8 v49, v49, 0x10

    sget-wide v58, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v60
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    const/16 v62, 0x30

    shr-long v60, v60, v62

    const-wide v62, 0x5c30573f60d3afaL

    add-long v60, v60, v62

    move-object/from16 v63, v15

    xor-long v14, v58, v60

    long-to-int v14, v14

    move/from16 v35, v1

    const/4 v15, 0x5

    :try_start_49
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v58, 0x10

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    const/16 v18, 0x4

    :try_start_4a
    aput-object v58, v1, v18
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    :try_start_4b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v39, 0x3

    aput-object v14, v1, v39

    const/4 v14, 0x2

    aput-object v63, v1, v14

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v28, 0x1

    aput-object v14, v1, v28

    const/4 v14, 0x0

    aput-object v6, v1, v14

    const/16 v6, 0xef

    aget-byte v14, v3, v6

    neg-int v6, v14

    int-to-byte v6, v6

    const/16 v14, 0xf1

    int-to-short v14, v14

    const/16 v32, 0x106

    aget-byte v15, v3, v32

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v15, 0x3e

    aget-byte v14, v3, v15
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    int-to-byte v14, v14

    const/16 v15, 0x22c

    int-to-short v15, v15

    const/16 v58, 0x9f

    move-object/from16 v59, v5

    :try_start_4c
    aget-byte v5, v3, v58

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const-class v14, Ljava/lang/Object;

    const-class v15, Ljava/lang/Object;

    filled-new-array {v14, v7, v15, v7, v7}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    :try_start_4d
    sget-byte v1, Lcom/appsflyer/internal/AFa1gSDK;->afLogForce:B

    sget-wide v5, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:J

    move-object/from16 v15, v63

    invoke-static {v15, v1, v5, v6}, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork([BBJ)V

    invoke-static {v13}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(I)[[B

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    const/4 v5, 0x4

    :try_start_4e
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v1, v6, v13

    const/4 v1, 0x2

    aput-object v15, v6, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v6, v12

    const/4 v1, 0x0

    aput-object v4, v6, v1

    const/16 v1, 0x13

    aget-byte v4, v3, v1

    int-to-byte v1, v4

    const/16 v4, 0x234

    int-to-short v4, v4

    const/16 v12, 0xdf

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v1, v4, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xef

    aget-byte v12, v3, v4

    neg-int v4, v12

    int-to-byte v4, v4

    const/16 v12, 0x1e1

    int-to-short v12, v12

    aget-byte v13, v3, v36

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v12, [[B

    filled-new-array {v4, v7, v10, v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    const/16 v4, 0xef

    const/4 v12, 0x3

    goto/16 :goto_29

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_4f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :catchall_14
    move-exception v0

    :goto_23
    move-object v1, v0

    move-object v15, v2

    move-object/from16 v65, v10

    move-object v7, v11

    :goto_24
    move-object/from16 v5, v59

    goto/16 :goto_22

    :cond_2b
    throw v1

    :catchall_15
    move-exception v0

    :goto_25
    const/4 v5, 0x4

    goto :goto_23

    :catchall_16
    move-exception v0

    :goto_26
    const/4 v5, 0x4

    :goto_27
    move-object v1, v0

    goto :goto_28

    :catchall_17
    move-exception v0

    move-object/from16 v59, v5

    goto :goto_26

    :catchall_18
    move-exception v0

    move-object/from16 v59, v5

    move/from16 v5, v18

    goto :goto_27

    :goto_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    :catchall_19
    move-exception v0

    move-object/from16 v59, v5

    goto :goto_25

    :catchall_1a
    move-exception v0

    move-object/from16 v59, v5

    const/4 v5, 0x4

    goto :goto_23

    :cond_2d
    move/from16 v35, v1

    move-object/from16 v59, v5

    const/4 v5, 0x4

    :try_start_50
    sput-wide v12, Lcom/appsflyer/internal/AFa1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v60

    const/16 v1, 0x3c

    shr-long v60, v60, v1

    const-wide v62, 0x3396fbbd92541e6L

    sub-long v62, v62, v60

    xor-long v12, v12, v62

    long-to-int v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_50

    long-to-int v14, v14

    mul-int/lit16 v15, v12, -0x793

    xor-int/lit16 v5, v15, 0x38e5

    and-int/lit16 v15, v15, 0x38e5

    const/16 v28, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v5, v15

    const/16 v15, -0x10

    or-int v13, v15, v12

    not-int v13, v13

    not-int v14, v14

    const/16 v27, 0xf

    xor-int/lit8 v58, v14, 0xf

    and-int/lit8 v14, v14, 0xf

    or-int v14, v58, v14

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x3ca

    neg-int v13, v13

    neg-int v13, v13

    or-int v58, v5, v13

    const/16 v28, 0x1

    shl-int/lit8 v58, v58, 0x1

    xor-int/2addr v5, v13

    sub-int v58, v58, v5

    not-int v5, v12

    const/16 v12, 0xf

    xor-int/lit8 v13, v5, 0xf

    and-int/lit8 v60, v5, 0xf

    or-int v12, v13, v60

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x794

    xor-int v13, v58, v12

    and-int v12, v58, v12

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    xor-int/lit8 v12, v5, -0x10

    and-int/2addr v5, v15

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x3ca

    neg-int v5, v5

    neg-int v5, v5

    or-int v12, v13, v5

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v5, v13

    sub-int/2addr v12, v5

    int-to-byte v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v12, 0x3

    :try_start_51
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v13, v5

    const/4 v1, 0x0

    aput-object v4, v13, v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_51

    const/16 v1, 0x13

    :try_start_52
    aget-byte v4, v3, v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_52

    int-to-byte v1, v4

    const/16 v4, 0x210

    xor-int/lit16 v5, v1, 0x210

    and-int/lit16 v14, v1, 0x210

    or-int v4, v5, v14

    int-to-short v4, v4

    const/16 v5, 0xd6

    :try_start_53
    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x272

    int-to-short v4, v4

    const/16 v5, 0x1a1

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v8, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xef

    aget-byte v14, v3, v5

    neg-int v5, v14

    int-to-byte v5, v5

    const/16 v14, 0x1e1

    int-to-short v14, v14

    aget-byte v15, v3, v36

    int-to-byte v15, v15

    invoke-static {v5, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7, v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_51

    const/16 v4, 0xef

    :goto_29
    :try_start_54
    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x1e1

    int-to-short v5, v5

    aget-byte v6, v3, v36

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x52

    int-to-byte v6, v6

    xor-int/lit16 v13, v6, 0x229

    and-int/lit16 v14, v6, 0x229

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x4b

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_50

    if-eqz v53, :cond_3e

    sget v4, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v13, v4, 0x23

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    :try_start_55
    sget-object v13, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2e

    const/16 v15, 0xf

    if-nez v13, :cond_2f

    xor-int/lit8 v14, v4, 0xf

    and-int/2addr v4, v15

    const/16 v27, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v14, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    if-eqz v14, :cond_2e

    move-object/from16 v4, v55

    goto :goto_2a

    :cond_2e
    const/4 v4, 0x0

    :try_start_56
    throw v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :cond_2f
    move-object/from16 v4, v57

    :goto_2a
    if-nez v13, :cond_30

    move-object/from16 v12, v31

    :goto_2b
    const/16 v13, 0xef

    goto :goto_2c

    :cond_30
    move-object/from16 v12, v45

    goto :goto_2b

    :goto_2c
    :try_start_57
    aget-byte v14, v3, v13

    neg-int v13, v14

    int-to-byte v13, v13

    aget-byte v14, v3, v36

    int-to-byte v14, v14

    invoke-static {v13, v5, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x480

    aget-byte v15, v3, v14
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2e

    move-object/from16 v58, v11

    move-object/from16 v60, v12

    :try_start_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v15, 0x59b

    const/16 v14, -0x2cc

    and-int v61, v14, v12

    or-int/2addr v12, v14

    add-int v61, v61, v12

    xor-int/lit8 v12, v15, -0x2

    and-int/lit8 v14, v15, -0x2

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x59a

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v61, v12

    const/16 v28, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v12, v61, v12

    sub-int/2addr v14, v12

    not-int v12, v11

    xor-int v61, v12, v15

    and-int/2addr v12, v15

    or-int v12, v61, v12

    not-int v12, v12

    xor-int/lit8 v61, v15, 0x1

    and-int/lit8 v62, v15, 0x1

    move-object/from16 v63, v9

    or-int v9, v61, v62

    not-int v9, v9

    xor-int v61, v12, v9

    and-int/2addr v9, v12

    or-int v9, v61, v9

    not-int v12, v15

    xor-int v61, v25, v12

    and-int v12, v25, v12

    or-int v12, v61, v12

    xor-int v61, v12, v11

    and-int/2addr v12, v11

    or-int v12, v61, v12

    not-int v12, v12

    xor-int v61, v9, v12

    and-int/2addr v9, v12

    or-int v9, v61, v9

    mul-int/lit16 v9, v9, 0x2cd

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v12, v9

    not-int v9, v15

    xor-int v28, v25, v9

    and-int v9, v25, v9

    or-int v9, v28, v9

    not-int v14, v11

    xor-int v61, v9, v14

    and-int/2addr v9, v14

    or-int v9, v61, v9

    not-int v9, v9

    move/from16 v61, v5

    const/4 v14, 0x1

    or-int/lit8 v5, v15, 0x1

    not-int v5, v5

    or-int/2addr v5, v9

    xor-int v9, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v12, v5

    int-to-byte v5, v12

    const/16 v9, 0x27e

    int-to-short v9, v9

    const/16 v11, 0x4b

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v10, v7, v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v13, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v9, 0xef

    aget-byte v11, v3, v9

    neg-int v9, v11

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x114

    int-to-short v11, v11

    const/16 v12, 0x3d2

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    const/16 v11, 0xef

    :try_start_59
    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x90

    and-int/lit16 v13, v11, 0x90

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x6a

    aget-byte v14, v3, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_a
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    if-eqz v51, :cond_32

    sget v12, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v12, 0xef

    :try_start_5a
    aget-byte v13, v3, v12

    neg-int v12, v13

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x90

    and-int/lit16 v14, v12, 0x90

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x6a

    aget-byte v15, v3, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x281

    int-to-short v13, v13

    const/16 v14, 0x96

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    goto :goto_2d

    :catchall_1b
    move-exception v0

    move-object v1, v0

    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :catchall_1c
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v50

    move-object/from16 v9, v58

    move-object/from16 v7, v60

    goto/16 :goto_3a

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v50

    move-object/from16 v9, v58

    move-object/from16 v7, v60

    goto/16 :goto_39

    :cond_31
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_9
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    :cond_32
    :goto_2d
    sget v12, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v13, 0x1

    or-int/lit8 v15, v12, 0x1

    shl-int/2addr v15, v13

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v12, 0x400

    :try_start_5c
    new-array v13, v12, [B

    const/16 v15, 0x56

    int-to-byte v15, v15

    const/16 v14, 0x28f

    int-to-short v14, v14

    aget-byte v3, v3, v40

    int-to-byte v3, v3

    invoke-static {v15, v14, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v10, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_29

    move/from16 v7, v38

    :goto_2e
    if-lez v7, :cond_33

    const/4 v14, 0x0

    :try_start_5d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v12, -0x1

    if-eq v15, v12, :cond_33

    move-object/from16 v62, v5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v5, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v5, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    long-to-int v12, v14

    mul-int/lit16 v14, v5, -0x9f

    mul-int/lit16 v15, v7, -0x9f

    add-int/2addr v14, v15

    not-int v15, v5

    xor-int v64, v7, v15

    and-int/2addr v15, v7

    or-int v15, v64, v15

    mul-int/lit16 v15, v15, 0xa0

    neg-int v15, v15

    neg-int v15, v15

    and-int v64, v14, v15

    or-int/2addr v14, v15

    add-int v64, v64, v14

    not-int v12, v12

    or-int v14, v12, v5

    not-int v14, v14

    xor-int v15, v5, v7

    and-int v65, v5, v7

    or-int v15, v15, v65

    not-int v15, v15

    xor-int v65, v14, v15

    and-int/2addr v14, v15

    or-int v14, v65, v14

    mul-int/lit16 v14, v14, -0xa0

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v64, v14

    or-int v14, v64, v14

    add-int/2addr v15, v14

    not-int v7, v7

    xor-int v14, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xa0

    or-int v7, v15, v5

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v5, v15

    sub-int/2addr v7, v5

    move-object/from16 v5, v62

    const/16 v12, 0x400

    goto :goto_2e

    :cond_33
    const/16 v1, 0x293

    int-to-short v1, v1

    :try_start_5e
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v5, v3, v40

    int-to-byte v5, v5

    invoke-static {v8, v1, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0xef

    aget-byte v7, v3, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x297

    int-to-short v7, v7

    const/16 v12, 0x210

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2ac

    int-to-short v7, v7

    const/16 v12, 0x4b

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    aget-byte v5, v3, v1

    int-to-byte v1, v5

    const/16 v5, 0x174

    int-to-short v6, v5

    aget-byte v5, v3, v40

    int-to-byte v5, v5

    invoke-static {v1, v6, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c1

    aget-byte v5, v3, v1

    int-to-byte v1, v5

    const/16 v5, 0x2af

    int-to-short v5, v5

    const/16 v6, 0x157

    aget-byte v7, v3, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x476

    aget-byte v5, v3, v5

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x2c3

    int-to-short v6, v6

    const/16 v7, 0x34b

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    move-object/from16 v9, v58

    :try_start_5f
    filled-new-array {v9, v9, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_28

    sget v5, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v5, 0xef

    :try_start_60
    aget-byte v6, v3, v5

    neg-int v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x90

    and-int/lit16 v7, v5, 0x90

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x6a

    aget-byte v11, v3, v7

    neg-int v7, v11

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2c9

    int-to-short v6, v6

    const/16 v7, 0x71

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_27

    sget v7, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v11, v7, 0x5b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x5b

    sub-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v7, 0xef

    :try_start_61
    aget-byte v11, v3, v7

    neg-int v7, v11

    int-to-byte v7, v7

    or-int/lit16 v11, v7, 0x90

    int-to-short v11, v11

    const/16 v12, 0x6a

    aget-byte v13, v3, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x71

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v8, v6, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    move-object/from16 v7, v60

    :try_start_62
    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    const/4 v12, 0x0

    :try_start_63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v5, v6, v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    const/16 v5, 0xef

    :try_start_64
    aget-byte v6, v3, v5

    neg-int v5, v6

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x90

    int-to-short v6, v6

    const/16 v11, 0x6a

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1c1

    aget-byte v11, v3, v6

    int-to-byte v6, v11

    xor-int/lit16 v11, v6, 0x294

    and-int/lit16 v12, v6, 0x294

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xb3

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    const/16 v4, 0xef

    :try_start_65
    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x90

    and-int/lit16 v6, v4, 0x90

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x6a

    aget-byte v11, v3, v6

    neg-int v6, v11

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1c1

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x294

    and-int/lit16 v11, v5, 0x294

    or-int/2addr v6, v11

    int-to-short v6, v6

    const/16 v11, 0xb3

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    :try_start_66
    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    if-nez v4, :cond_36

    sget v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v5, v4, 0x29

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x29

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_35

    const/16 v4, 0x2dc

    int-to-short v4, v4

    const/16 v5, 0x30a

    :try_start_67
    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v8, v4, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1f

    move-object/from16 v5, v50

    :try_start_68
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    :try_start_69
    sput-object v3, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    goto :goto_32

    :catchall_1d
    move-exception v0

    move-object v1, v0

    move-object v15, v2

    move-object/from16 v50, v5

    :goto_2f
    move-object v7, v9

    move-object/from16 v65, v10

    goto/16 :goto_24

    :catchall_1e
    move-exception v0

    :goto_30
    move-object v1, v0

    goto :goto_31

    :catchall_1f
    move-exception v0

    move-object/from16 v5, v50

    goto :goto_30

    :goto_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v1

    :cond_35
    move-object/from16 v5, v50

    const/4 v1, 0x0

    throw v1

    :cond_36
    move-object/from16 v5, v50

    :goto_32
    move-object v15, v2

    move-object/from16 v50, v5

    move v13, v8

    move-object/from16 v58, v9

    move-object/from16 v65, v10

    const/4 v2, 0x1

    const/16 v12, 0x106

    const/16 v37, 0x96

    goto/16 :goto_40

    :catchall_20
    move-exception v0

    :goto_33
    move-object/from16 v5, v50

    :goto_34
    move-object v1, v0

    move-object v15, v2

    goto :goto_2f

    :catchall_21
    move-exception v0

    move-object/from16 v5, v50

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v1

    :catchall_22
    move-exception v0

    move-object/from16 v5, v50

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1d

    :catchall_23
    move-exception v0

    move-object/from16 v5, v50

    :goto_35
    move-object v1, v0

    goto/16 :goto_3a

    :catchall_24
    move-exception v0

    move-object/from16 v5, v50

    :goto_36
    move-object v1, v0

    goto :goto_37

    :catchall_25
    move-exception v0

    move-object/from16 v5, v50

    move-object/from16 v7, v60

    goto :goto_36

    :goto_37
    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :catchall_26
    move-exception v0

    goto :goto_35

    :cond_39
    throw v1

    :catchall_27
    move-exception v0

    move-object/from16 v5, v50

    move-object/from16 v7, v60

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v1

    :catchall_28
    move-exception v0

    move-object/from16 v5, v50

    :goto_38
    move-object/from16 v7, v60

    goto :goto_35

    :catchall_29
    move-exception v0

    move-object/from16 v5, v50

    move-object/from16 v9, v58

    goto :goto_38

    :catch_a
    move-exception v0

    move-object/from16 v5, v50

    move-object/from16 v9, v58

    move-object/from16 v7, v60

    move-object v1, v0

    :goto_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v8, 0x2e7

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/16 v11, 0x28b

    int-to-short v11, v11

    aget-byte v12, v6, v40

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x6c

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x133

    and-int/lit16 v12, v8, 0x133

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x7d

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_26

    const/4 v8, 0x2

    :try_start_6b
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v11, v8

    const/4 v1, 0x0

    aput-object v3, v11, v1

    const/16 v1, 0xef

    aget-byte v3, v6, v1

    neg-int v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x13b

    int-to-short v8, v3

    aget-byte v3, v6, v36

    int-to-byte v3, v3

    invoke-static {v1, v8, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v9, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_26

    :goto_3a
    :try_start_6d
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v6, 0xef

    aget-byte v8, v3, v6

    neg-int v6, v8

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x90

    and-int/lit16 v11, v6, 0x90

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x6a

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1c1

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x294

    and-int/lit16 v12, v8, 0x294

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xb3

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2c

    const/16 v4, 0xef

    :try_start_6e
    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x90

    and-int/lit16 v8, v4, 0x90

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x6a

    aget-byte v11, v3, v8

    neg-int v8, v11

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1c1

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x294

    and-int/lit16 v11, v6, 0x294

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0xb3

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2b

    :try_start_6f
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1d

    :catchall_2d
    move-exception v0

    move-object/from16 v5, v50

    move-object/from16 v9, v58

    goto/16 :goto_34

    :catchall_2e
    move-exception v0

    move-object v9, v11

    goto/16 :goto_33

    :cond_3e
    move/from16 v61, v5

    move-object/from16 v63, v9

    move-object v9, v11

    move-object/from16 v5, v50

    const/16 v4, 0xef

    :try_start_70
    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x2a0

    and-int/lit16 v11, v4, 0x2a0

    or-int/2addr v6, v11

    int-to-short v6, v6

    const/16 v11, 0x15b

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xef

    aget-byte v11, v3, v6

    neg-int v6, v11

    int-to-byte v6, v6

    aget-byte v11, v3, v36

    int-to-byte v11, v11

    move/from16 v12, v61

    invoke-static {v6, v12, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x304

    int-to-short v11, v11

    const/16 v13, 0x6a

    aget-byte v15, v3, v13

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v8, v11, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0xef

    aget-byte v13, v3, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x30f

    int-to-short v13, v13

    const/16 v15, 0x210

    aget-byte v14, v3, v15

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x324

    int-to-short v13, v13

    const/16 v14, 0x34b

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v13, 0x480

    aget-byte v14, v3, v13

    const/4 v13, 0x1

    and-int/lit8 v15, v14, 0x1

    or-int/2addr v14, v13

    add-int/2addr v15, v14

    int-to-byte v13, v15

    const/16 v14, 0x27e

    int-to-short v14, v14

    const/16 v15, 0x4b

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4e

    :try_start_71
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v13, 0xef

    aget-byte v14, v3, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x1c7

    int-to-short v15, v14

    const/16 v14, 0x3db

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xef

    aget-byte v15, v3, v14

    neg-int v14, v15

    int-to-byte v14, v14

    aget-byte v15, v3, v36

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4f

    :try_start_72
    const-class v13, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4e

    const/16 v14, 0x2dc

    int-to-short v14, v14

    move-object/from16 v50, v5

    const/16 v15, 0x30a

    :try_start_73
    aget-byte v5, v3, v15

    int-to-byte v5, v5

    invoke-static {v8, v14, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4d

    const/16 v13, 0xef

    :try_start_74
    aget-byte v15, v3, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x32a

    int-to-short v15, v15

    const/16 v38, 0x136

    aget-byte v14, v3, v38

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    move/from16 v61, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4c

    const/16 v14, 0x56

    int-to-byte v14, v14

    const/16 v15, 0x28f

    int-to-short v15, v15

    move-object/from16 v58, v9

    :try_start_75
    aget-byte v9, v3, v40

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v13, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4b

    const/16 v9, 0x53

    int-to-byte v9, v9

    const/16 v15, 0x346

    int-to-short v15, v15

    move-object/from16 v38, v2

    const/16 v37, 0x96

    :try_start_76
    aget-byte v2, v3, v37

    int-to-byte v2, v2

    invoke-static {v9, v15, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v9, 0xef

    aget-byte v13, v3, v9

    neg-int v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x350

    int-to-short v13, v13

    const/16 v15, 0x393

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_49

    const/16 v13, 0x13

    :try_start_77
    aget-byte v15, v3, v13
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4a

    int-to-byte v13, v15

    move/from16 v60, v8

    const/16 v15, 0x174

    int-to-short v8, v15

    :try_start_78
    aget-byte v3, v3, v40

    int-to-byte v3, v3

    invoke-static {v13, v8, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v8, 0x400

    new-array v8, v8, [B

    const/4 v9, 0x0

    :goto_3b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_49

    if-lez v15, :cond_40

    move-object/from16 v64, v5

    move-object/from16 v62, v6

    int-to-long v5, v9

    move-object/from16 v65, v10

    move/from16 v66, v14

    const/4 v10, 0x0

    :try_start_79
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v67

    cmp-long v5, v5, v67

    if-gez v5, :cond_3f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v5, v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2f

    neg-int v5, v15

    neg-int v5, v5

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v5, v6

    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v10, v6, 0x19

    shl-int/2addr v10, v9

    xor-int/lit8 v6, v6, 0x19

    sub-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    move v9, v5

    move-object/from16 v6, v62

    move-object/from16 v5, v64

    move-object/from16 v10, v65

    move/from16 v14, v66

    goto :goto_3b

    :catchall_2f
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v38

    :goto_3c
    move-object/from16 v7, v58

    :goto_3d
    move-object/from16 v5, v59

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    goto/16 :goto_60

    :cond_3f
    move v4, v10

    goto :goto_3e

    :cond_40
    move-object/from16 v64, v5

    move-object/from16 v65, v10

    move/from16 v66, v14

    const/4 v4, 0x0

    :goto_3e
    :try_start_7a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_47

    :try_start_7b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2f

    :catch_b
    :try_start_7c
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0x1c1

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x360

    int-to-short v4, v4

    const/16 v5, 0x27e

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xef

    aget-byte v5, v1, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x383

    int-to-short v5, v5

    aget-byte v6, v1, v36

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xef

    aget-byte v7, v1, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x395

    int-to-short v7, v7

    const/16 v8, 0x157

    aget-byte v9, v1, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_47

    :try_start_7d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xef

    aget-byte v6, v1, v4

    neg-int v4, v6

    int-to-byte v4, v4

    aget-byte v6, v1, v36

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3a9

    int-to-short v5, v5

    const/16 v6, 0x4b

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    move/from16 v7, v66

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v65 .. v65}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_48

    move-object/from16 v4, v64

    :try_start_7e
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_47

    const/16 v3, 0x1c1

    :try_start_7f
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x3ac

    int-to-short v5, v5

    const/16 v6, 0x3c

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2f6

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3cb

    int-to-short v6, v6

    const/16 v7, 0x19f

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x476

    aget-byte v7, v1, v7

    const/4 v8, -0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x3d2

    int-to-short v9, v8

    aget-byte v10, v1, v8

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x476

    aget-byte v9, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v9, -0x2ef

    const/16 v12, -0x2ef

    add-int/2addr v12, v11

    not-int v11, v9

    xor-int v13, v25, v11

    and-int v15, v25, v11

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v25, v10

    and-int v17, v25, v10

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, 0x5e0

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    or-int v13, v25, v9

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x5e0

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    xor-int v10, v25, v9

    and-int v9, v25, v9

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, 0x1

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v10

    or-int v10, v12, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2f0

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    int-to-byte v9, v10

    sget v10, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    xor-int/lit16 v11, v10, 0x301

    and-int/lit16 v10, v10, 0x301

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x1da

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_11
    .catchall {:try_start_7f .. :try_end_7f} :catchall_43

    const/16 v11, 0x401

    int-to-short v11, v11

    const/16 v12, 0x106

    :try_start_80
    aget-byte v1, v1, v12

    int-to-byte v1, v1

    move/from16 v13, v60

    invoke-static {v13, v11, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_42

    move-object/from16 v15, v38

    const/4 v11, 0x0

    :try_start_81
    invoke-virtual {v15, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_41

    :try_start_82
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_f
    .catchall {:try_start_82 .. :try_end_82} :catchall_40

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v9, :cond_41

    :try_start_83
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_c
    .catchall {:try_start_83 .. :try_end_83} :catchall_30

    const/4 v8, 0x1

    or-int/lit8 v28, v11, 0x1

    shl-int/lit8 v32, v28, 0x1

    xor-int/2addr v11, v8

    sub-int v11, v32, v11

    const/16 v8, 0x3d2

    goto :goto_3f

    :catchall_30
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3c

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v58

    move-object/from16 v5, v59

    const/16 v9, 0x13

    const/16 v11, 0x174

    goto/16 :goto_53

    :cond_41
    :try_start_84
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_f
    .catchall {:try_start_84 .. :try_end_84} :catchall_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3f4feec0

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x802e401

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x1fbc6b9e

    add-int/2addr v4, v3

    const v3, -0x190ae482

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x802e401

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, -0x2e47ee40

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5a4

    or-int v3, v4, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    const v1, -0x8b7b424

    or-int v4, v3, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x734c2a7

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x63f7ec88

    or-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2fc

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x2b8273bd

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v1, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, -0x67f7eeaf

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x5f8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, -0x64c32e2f

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2fc

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    if-gt v4, v3, :cond_4d

    :try_start_85
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_40

    if-nez v1, :cond_42

    :try_start_86
    sput-object v2, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_30

    :cond_42
    move-object v1, v2

    const/4 v2, 0x1

    :goto_40
    xor-int/lit8 v3, v53, 0x1

    if-eq v3, v2, :cond_45

    sget v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    :try_start_87
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0x1c1

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x2af

    int-to-short v5, v5

    const/16 v6, 0x157

    aget-byte v7, v2, v6

    const/4 v6, -0x1

    xor-int/2addr v7, v6

    rsub-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x476

    aget-byte v5, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v5, -0x11a

    const/16 v8, -0x11c

    add-int/2addr v8, v7

    not-int v7, v5

    not-int v9, v6

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x11b

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v5, v5

    const/4 v7, -0x1

    xor-int/lit8 v10, v5, -0x1

    or-int v7, v10, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    or-int v10, v9, v7

    shl-int/2addr v10, v8

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    int-to-byte v5, v10

    const/16 v6, 0x414

    int-to-short v6, v6

    const/16 v7, 0x9f

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xef

    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x395

    int-to-short v7, v7

    const/16 v8, 0x157

    aget-byte v9, v2, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_34

    move-object/from16 v7, v58

    :try_start_88
    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_33

    const/16 v8, 0x2dc

    int-to-short v8, v8

    const/16 v9, 0x30a

    :try_start_89
    aget-byte v10, v2, v9

    int-to-byte v10, v10

    invoke-static {v13, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v15, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_32

    move-object/from16 v8, v63

    :try_start_8a
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_43

    const/16 v6, 0x13

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x174

    int-to-short v10, v8

    aget-byte v2, v2, v40

    int-to-byte v2, v2

    invoke-static {v6, v10, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :catchall_31
    move-exception v0

    :goto_41
    move-object v1, v0

    goto/16 :goto_3d

    :cond_43
    :goto_42
    move-object v2, v5

    const/4 v11, -0x1

    goto/16 :goto_44

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_31

    :catchall_33
    move-exception v0

    :goto_43
    const/16 v9, 0x30a

    goto :goto_41

    :catchall_34
    move-exception v0

    move-object/from16 v7, v58

    goto :goto_43

    :cond_45
    move-object/from16 v7, v58

    move-object/from16 v8, v63

    const/16 v3, 0x1c1

    const/16 v9, 0x30a

    :try_start_8b
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0xef

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x395

    int-to-short v5, v5

    const/16 v6, 0x157

    aget-byte v10, v2, v6

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x476

    aget-byte v5, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v5, -0x117

    neg-int v11, v11

    neg-int v11, v11

    const/16 v22, -0x8d

    or-int v24, v22, v11

    const/16 v28, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int v11, v22, v11

    sub-int v24, v24, v11

    xor-int v11, v5, v10

    and-int v22, v5, v10

    or-int v11, v11, v22

    mul-int/lit16 v11, v11, 0x8c

    or-int v22, v24, v11

    shl-int/lit8 v22, v22, 0x1

    xor-int v11, v24, v11

    sub-int v22, v22, v11

    not-int v11, v5

    not-int v3, v10

    xor-int v24, v3, v5

    and-int/2addr v3, v5

    or-int v3, v24, v3

    not-int v3, v3

    xor-int v24, v11, v3

    and-int/2addr v3, v11

    or-int v3, v24, v3

    mul-int/lit16 v3, v3, -0x118

    add-int v22, v22, v3

    not-int v3, v5

    const/4 v11, -0x1

    xor-int/lit8 v21, v3, -0x1

    or-int v3, v21, v3

    not-int v3, v3

    not-int v6, v10

    xor-int/lit8 v24, v6, -0x1

    or-int v6, v24, v6

    not-int v6, v6

    xor-int v24, v3, v6

    and-int/2addr v3, v6

    or-int v3, v24, v3

    xor-int v6, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    not-int v3, v3

    sub-int v22, v22, v3

    const/4 v3, 0x1

    add-int/lit8 v5, v22, -0x1

    int-to-byte v3, v5

    const/16 v5, 0x414

    int-to-short v5, v5

    const/16 v6, 0x9f

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v3, v5, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3d

    const/4 v3, 0x1

    :try_start_8c
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8c .. :try_end_8c} :catch_d
    .catchall {:try_start_8c .. :try_end_8c} :catchall_31

    goto :goto_44

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_8d
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_8d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_8d} :catch_e
    .catchall {:try_start_8d .. :try_end_8d} :catchall_31

    :catch_e
    const/4 v2, 0x0

    :goto_44
    if-eqz v2, :cond_4b

    :try_start_8e
    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3d

    const/16 v3, 0x13

    :try_start_8f
    aget-byte v4, v2, v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3e

    int-to-byte v3, v4

    const/16 v4, 0x41c

    int-to-short v4, v4

    const/16 v5, 0xd6

    :try_start_90
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    if-nez v53, :cond_46

    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v10, v8, 0x77

    shl-int/2addr v10, v5

    xor-int/lit8 v5, v8, 0x77

    sub-int/2addr v10, v5

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v5, 0x1

    goto :goto_45

    :cond_46
    const/4 v5, 0x0

    :goto_45
    :try_start_91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v1, 0x31c6

    new-array v4, v1, [B

    const/16 v1, 0xd

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v5, 0x43c

    int-to-short v5, v5

    const/4 v8, 0x7

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v1, v5, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3d

    move-object/from16 v5, v59

    :try_start_92
    invoke-virtual {v5, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3c

    :try_start_93
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v8, 0xef

    aget-byte v10, v2, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x1c7

    int-to-short v9, v10

    const/16 v16, 0x3db

    aget-byte v10, v2, v16

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xef

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    aget-byte v10, v2, v36

    int-to-byte v10, v10

    move/from16 v11, v61

    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3b

    :try_start_94
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v8, 0xef

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x1f3

    int-to-short v9, v9

    aget-byte v10, v2, v34

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xef

    aget-byte v12, v2, v10

    neg-int v10, v12

    int-to-byte v10, v10

    aget-byte v12, v2, v36

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3a

    :try_start_95
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0xef

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    aget-byte v11, v2, v34

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x480

    aget-byte v12, v2, v11

    const/16 v26, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    const/16 v11, 0x209

    int-to-short v11, v11

    const/16 v38, 0x9f

    aget-byte v14, v2, v38

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v65 .. v65}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_39

    const/16 v8, 0xef

    :try_start_96
    aget-byte v10, v2, v8

    neg-int v8, v10

    int-to-byte v8, v8

    aget-byte v10, v2, v34

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_38

    const/16 v9, 0x13

    :try_start_97
    aget-byte v10, v2, v9
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_37

    int-to-byte v10, v10

    const/16 v11, 0x174

    int-to-short v12, v11

    :try_start_98
    aget-byte v2, v2, v40

    int-to-byte v2, v2

    invoke-static {v10, v12, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_36

    :try_start_99
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3198

    move-object v9, v3

    move-object v11, v7

    move v8, v13

    move-object/from16 v7, v55

    move-object/from16 v49, v65

    const/4 v10, 0x1

    move v3, v2

    move-object v2, v15

    move-object/from16 v15, v57

    goto/16 :goto_20

    :catchall_35
    move-exception v0

    :goto_46
    move-object v1, v0

    const/16 v8, 0x7d

    goto/16 :goto_60

    :catchall_36
    move-exception v0

    :goto_47
    move-object v1, v0

    goto :goto_49

    :catchall_37
    move-exception v0

    :goto_48
    const/16 v11, 0x174

    goto :goto_47

    :catchall_38
    move-exception v0

    const/16 v9, 0x13

    goto :goto_48

    :goto_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_39
    move-exception v0

    const/16 v9, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_3a
    move-exception v0

    const/16 v9, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_3b
    move-exception v0

    const/16 v9, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_3c
    move-exception v0

    :goto_4a
    const/16 v9, 0x13

    :goto_4b
    const/16 v11, 0x174

    goto :goto_46

    :catchall_3d
    move-exception v0

    :goto_4c
    move-object/from16 v5, v59

    goto :goto_4a

    :catchall_3e
    move-exception v0

    move v9, v3

    move-object/from16 v5, v59

    goto :goto_4b

    :cond_4b
    move-object/from16 v5, v59

    const/16 v9, 0x13

    const/16 v11, 0x174

    const-class v2, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v6, v56

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move/from16 v4, v53

    if-eq v4, v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_35

    :try_start_9a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3f

    move/from16 v3, v48

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x2e7

    const/4 v6, 0x2

    const/16 v8, 0x7d

    const/16 v10, 0xef

    const/16 v12, 0x13b

    const/16 v41, 0x1

    goto/16 :goto_6b

    :catchall_3f
    move-exception v0

    move-object v1, v0

    const/16 v8, 0x7d

    goto/16 :goto_67

    :catchall_40
    move-exception v0

    :goto_4e
    move-object/from16 v7, v58

    goto :goto_4c

    :cond_4d
    move-object/from16 v7, v58

    move-object/from16 v5, v59

    const/4 v1, 0x0

    const/16 v9, 0x13

    const/16 v11, 0x174

    :try_start_9b
    throw v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_35

    :catch_f
    move-exception v0

    :goto_4f
    move-object/from16 v7, v58

    move-object/from16 v5, v59

    const/16 v9, 0x13

    const/16 v11, 0x174

    :goto_50
    move-object v1, v0

    goto :goto_53

    :catchall_41
    move-exception v0

    :goto_51
    move-object/from16 v7, v58

    move-object/from16 v5, v59

    const/16 v9, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    goto :goto_52

    :catchall_42
    move-exception v0

    move-object/from16 v15, v38

    goto :goto_51

    :goto_52
    :try_start_9c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :catch_10
    move-exception v0

    goto :goto_50

    :cond_4e
    throw v1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_10
    .catchall {:try_start_9c .. :try_end_9c} :catchall_35

    :catchall_43
    move-exception v0

    move-object/from16 v15, v38

    goto :goto_4e

    :catch_11
    move-exception v0

    move-object/from16 v15, v38

    goto :goto_4f

    :goto_53
    :try_start_9d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v6, 0x2e7

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x410

    int-to-short v8, v8

    aget-byte v10, v3, v40

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6c

    aget-byte v4, v3, v4
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_46

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x133

    int-to-short v6, v6

    const/16 v8, 0x7d

    :try_start_9e
    aget-byte v10, v3, v8

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_45

    const/4 v4, 0x2

    :try_start_9f
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/16 v1, 0xef

    aget-byte v2, v3, v1

    neg-int v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x13b

    int-to-short v4, v2

    aget-byte v2, v3, v36

    int-to-byte v2, v2

    invoke-static {v1, v4, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v7, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_44

    :catchall_44
    move-exception v0

    move-object v1, v0

    :try_start_a0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :catchall_45
    move-exception v0

    :goto_54
    move-object v1, v0

    goto/16 :goto_60

    :cond_4f
    throw v1

    :catchall_46
    move-exception v0

    const/16 v8, 0x7d

    goto :goto_54

    :catchall_47
    move-exception v0

    :goto_55
    move-object/from16 v15, v38

    move-object/from16 v7, v58

    move-object/from16 v5, v59

    const/16 v8, 0x7d

    const/16 v9, 0x13

    :goto_56
    const/16 v11, 0x174

    goto :goto_54

    :catchall_48
    move-exception v0

    move-object/from16 v15, v38

    move-object/from16 v7, v58

    move-object/from16 v5, v59

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_49
    move-exception v0

    move-object/from16 v65, v10

    goto :goto_55

    :catchall_4a
    move-exception v0

    move-object/from16 v65, v10

    move v9, v13

    move-object/from16 v15, v38

    move-object/from16 v7, v58

    move-object/from16 v5, v59

    const/16 v8, 0x7d

    goto :goto_56

    :catchall_4b
    move-exception v0

    move-object v15, v2

    move-object/from16 v65, v10

    move-object/from16 v7, v58

    :goto_57
    move-object/from16 v5, v59

    :goto_58
    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    goto :goto_54

    :catchall_4c
    move-exception v0

    move-object v15, v2

    :goto_59
    move-object v7, v9

    move-object/from16 v65, v10

    goto :goto_57

    :catchall_4d
    move-exception v0

    move-object v15, v2

    move-object v7, v9

    move-object/from16 v65, v10

    move-object/from16 v5, v59

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_4e
    move-exception v0

    move-object v15, v2

    move-object/from16 v50, v5

    goto :goto_59

    :catchall_4f
    move-exception v0

    move-object v15, v2

    move-object/from16 v50, v5

    move-object v7, v9

    move-object/from16 v65, v10

    move-object/from16 v5, v59

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_50
    move-exception v0

    move-object v15, v2

    move-object/from16 v65, v10

    move-object v7, v11

    goto :goto_57

    :catchall_51
    move-exception v0

    move-object v15, v2

    move-object/from16 v65, v10

    move-object v7, v11

    move-object/from16 v5, v59

    const/16 v8, 0x7d

    const/16 v9, 0x13

    :goto_5a
    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    goto :goto_5b

    :catchall_52
    move-exception v0

    move v9, v1

    move-object v15, v2

    move-object/from16 v65, v10

    move-object v7, v11

    move-object/from16 v5, v59

    const/16 v8, 0x7d

    goto :goto_5a

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_53
    move-exception v0

    move-object v15, v2

    move-object/from16 v65, v10

    move-object v7, v11

    goto :goto_58

    :catchall_54
    move-exception v0

    move-object v15, v2

    move-object/from16 v65, v10

    move-object v7, v11

    :goto_5c
    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    goto :goto_5d

    :catchall_55
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    goto :goto_5c

    :goto_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_56
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    goto/16 :goto_58

    :catchall_57
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    const/16 v8, 0x7d

    const/16 v9, 0x13

    :goto_5e
    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    goto :goto_5f

    :catchall_58
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    const/16 v8, 0x7d

    goto :goto_5e

    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_59
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_5a
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_5b
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_45

    :goto_60
    :try_start_a1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_5c

    goto :goto_61

    :catchall_5c
    move-exception v0

    move-object v2, v0

    :try_start_a2
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_61
    throw v1

    :catchall_5d
    move-exception v0

    :goto_62
    move-object v1, v0

    goto/16 :goto_67

    :catchall_5e
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    :goto_63
    const/16 v8, 0x7d

    :goto_64
    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    goto :goto_62

    :catchall_5f
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move v8, v12

    move-object/from16 v65, v49

    goto :goto_64

    :catchall_60
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_61
    move-exception v0

    move-object v15, v2

    move-object v7, v11

    move-object/from16 v65, v49

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v37, 0x96

    :goto_65
    move-object v1, v0

    goto :goto_66

    :catchall_62
    move-exception v0

    move-object v15, v2

    move/from16 v37, v10

    move-object v7, v11

    move-object/from16 v65, v49

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    goto :goto_65

    :goto_66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_5d

    :catchall_63
    move-exception v0

    move-object v15, v2

    move-object/from16 v65, v3

    move-object/from16 v42, v4

    move/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object v7, v11

    move-object/from16 v47, v12

    move/from16 v48, v13

    goto :goto_63

    :catchall_64
    move-exception v0

    move/from16 v37, v1

    move-object v15, v2

    move-object/from16 v65, v3

    move-object/from16 v42, v4

    move/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object v7, v11

    move-object/from16 v47, v12

    move/from16 v48, v13

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    goto/16 :goto_62

    :goto_67
    :try_start_a3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v48

    mul-int/lit16 v13, v3, 0x3d8

    const/16 v4, -0x7ad

    add-int/2addr v4, v13

    not-int v5, v3

    const/4 v6, 0x1

    xor-int/lit8 v10, v5, 0x1

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3d7

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v3

    not-int v5, v2

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    not-int v4, v4

    or-int v4, v25, v4

    mul-int/lit16 v4, v4, -0x3d7

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    not-int v2, v2

    or-int v2, v25, v2

    not-int v2, v2

    or-int v4, v25, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    const/4 v2, 0x7

    :goto_68
    if-ge v5, v2, :cond_5c

    aget-boolean v4, v47, v5

    if-eqz v4, :cond_5b

    const/4 v4, 0x0

    sput-object v4, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_0

    const/4 v1, 0x0

    const/16 v5, 0x2e7

    const/4 v6, 0x2

    const/16 v10, 0xef

    const/16 v12, 0x13b

    goto/16 :goto_6b

    :cond_5b
    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_68

    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x62aa6647

    xor-int v5, v4, v3

    and-int v6, v4, v3

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x23297320

    add-int/2addr v6, v5

    const v5, -0x2b5841c9

    xor-int v8, v5, v2

    and-int v9, v5, v2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v6, v8

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d3

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x37d43fef

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x76307e5c

    or-int v8, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    const v5, -0x744df2ec

    sub-int/2addr v8, v5

    not-int v2, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x37fe7fef

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1a4

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v8, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_5d

    :try_start_a4
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0x6f51

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x5f89

    and-int/lit16 v5, v3, 0x5f89

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x516a

    aget-byte v2, v2, v5

    :goto_69
    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_6a

    :cond_5d
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0x2e7

    aget-byte v3, v2, v5

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x448

    and-int/lit16 v5, v3, 0x448

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v2, v2, v34
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_0

    goto :goto_69

    :goto_6a
    :try_start_a5
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v2, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v10, 0xef

    aget-byte v2, v1, v10

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v12, 0x13b

    int-to-short v4, v12

    aget-byte v1, v1, v36

    int-to-byte v1, v1

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v7, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_65

    :catchall_65
    move-exception v0

    move-object v1, v0

    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :cond_5f
    move/from16 v37, v1

    move-object/from16 v65, v3

    move-object/from16 v42, v4

    move/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object v7, v11

    move-object/from16 v47, v12

    move v3, v13

    move v10, v15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2e7

    const/4 v6, 0x2

    const/16 v8, 0x7d

    const/16 v9, 0x13

    const/16 v11, 0x174

    const/16 v12, 0x13b

    move-object v15, v2

    const/4 v2, 0x7

    :goto_6b
    or-int/lit8 v13, v3, -0x6d

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v3, v3, -0x6d

    sub-int/2addr v13, v3

    xor-int/lit8 v3, v13, 0x6e

    and-int/lit8 v13, v13, 0x6e

    shl-int/2addr v13, v14

    add-int/2addr v13, v3

    move-object v11, v7

    move-object v2, v15

    move/from16 v1, v37

    move/from16 v5, v41

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move-object/from16 v12, v47

    move-object/from16 v9, v50

    move-object/from16 v8, v52

    move-object/from16 v3, v65

    move v15, v10

    move/from16 v10, v51

    goto/16 :goto_10

    :cond_60
    return-void

    :catchall_66
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_67
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_68
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_0

    :goto_6c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_69
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x51t
        -0x78t
        -0x32t
        0x62t
        0x61t
        0x7dt
        0x49t
        -0x5ft
        -0x76t
        -0x49t
        -0x2ft
        -0x1t
        -0x23t
        -0x19t
        0x5ct
        -0x3bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/Object;)I
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    :goto_0
    xor-int/lit8 v2, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v2, 0x13

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x210

    and-int/lit16 v5, v2, 0x210

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xd6

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x46

    int-to-byte v3, v3

    const/16 v4, 0x272

    int-to-short v4, v4

    const/16 v5, 0x1a1

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    :goto_0
    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v2, 0x13

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x210

    and-int/lit16 v4, v2, 0x210

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0xd6

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x393

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x482

    int-to-short v4, v4

    const/16 v5, 0x71

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    sget p0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    and-int/lit8 p1, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMonetizationNetwork(IIC)Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0x13

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x210

    and-int/lit16 v5, v3, 0x210

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xd6

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x46

    int-to-byte v4, v4

    const/16 v5, 0x272

    int-to-short v5, v5

    const/16 v6, 0x1a1

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    invoke-static {v4, v5, p0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 p2, v0, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 p2, 0x36

    div-int/2addr p2, p1

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v0, 0x494

    new-array v1, v0, [B

    const-string v2, "o\u00d8\u0098\u0013\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00c7\u00ef\u000e\u00e7\u0013\u00fc\u00f3\u00044\u00e7\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\n\u00ef\u0001\u0000\u00f3\u000e\u0013\u00dc\u000c\u00fb\u00f7\u00f2\u00f8\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00cc\u000c\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca)\u00d0\'\u0004\u00fd\u00c9\u0000\u00fd\u00fd+\u0000\u00fb\u00fd\u00d0+\u00cf1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00b9\u001f\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e2-\u00cc\u000c\u000c\u00f6\u00f5\u00fd\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00c7\u0011\u000c\u00f6$\u00b8\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f6\u00fa\u00d5\u00fb(\u0001\u00fd\u0000\u00cb,\u00fc\u00fd\u00fe\u0001\u00fa\u00cb\u00002\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
