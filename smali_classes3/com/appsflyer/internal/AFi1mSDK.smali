.class public Lcom/appsflyer/internal/AFi1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:I

.field private static afInfoLog:I

.field private static afWarnLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:[B

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$12:I

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    rsub-int p2, p2, 0x476

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    div-int/2addr v0, v3

    :cond_0
    move v0, p0

    move v4, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v5, p1

    aput-byte v5, v2, v0

    if-ne v4, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v0, v1, p2

    :goto_1
    neg-int v0, v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 59

    const/16 v2, 0x12d

    const/16 v3, 0x369

    const/16 v8, 0x80

    const-class v10, Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-class v9, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1mSDK;->init$0()V

    const/16 v11, 0xea

    const/16 v12, 0x3c

    const/4 v4, 0x3

    invoke-static {v11, v4, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    not-int v11, v11

    const v12, 0x448f9744

    xor-int v17, v12, v11

    and-int/2addr v12, v11

    or-int v12, v17, v12

    not-int v12, v12

    const v17, 0x1b006033

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, -0xf1

    const v17, -0xc8d5679

    and-int v18, v17, v12

    or-int v12, v17, v12

    add-int v12, v18, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit8 v6, v12, -0x70

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v19, -0x45e07e61

    sub-int v19, v19, v6

    not-int v6, v12

    not-int v7, v5

    or-int v4, v6, v7

    not-int v4, v4

    const v22, -0x71a96c96

    or-int v4, v22, v4

    mul-int/lit16 v4, v4, 0xe2

    add-int v19, v19, v4

    const v4, 0x71a96c95

    xor-int v23, v4, v12

    and-int v24, v4, v12

    or-int v14, v23, v24

    not-int v14, v14

    xor-int v23, v4, v5

    and-int/2addr v4, v5

    or-int v4, v23, v4

    not-int v4, v4

    xor-int v23, v14, v4

    and-int/2addr v4, v14

    or-int v4, v23, v4

    not-int v12, v12

    xor-int v14, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    xor-int v12, v7, v22

    and-int v7, v7, v22

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x71

    add-int v19, v19, v4

    xor-int v4, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    or-int v5, v19, v4

    shl-int/2addr v5, v15

    xor-int v4, v19, v4

    sub-int/2addr v5, v4

    const v4, 0x5f8ff777

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, 0x4000240

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v6, v4, 0xf1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    mul-int/lit16 v4, v4, -0x7971

    mul-int/lit16 v11, v5, 0x83

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    shl-int/2addr v4, v15

    add-int/2addr v12, v4

    not-int v4, v5

    not-int v11, v7

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v15

    add-int/2addr v11, v4

    not-int v4, v5

    xor-int v12, v4, v6

    and-int v14, v4, v6

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x104

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v15

    not-int v12, v6

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v11, v4

    if-nez v11, :cond_0

    return-void

    :cond_0
    const v4, -0x2931ab5b

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->afInfoLog:I

    const v4, 0x3188b259

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->afWarnLog:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    :try_start_0
    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v5, v4, v3

    int-to-byte v5, v5

    const/16 v6, 0x108

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    const/16 v11, 0x472

    int-to-short v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v7, :cond_1

    const/16 v7, 0x14

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v12, v4, v6

    int-to-byte v12, v12

    const/16 v14, 0x452

    int-to-short v14, v14

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6f

    :cond_1
    move-object v7, v11

    :goto_0
    const/16 v12, 0x1f

    const/16 v14, 0x3b1

    const/16 v19, 0xa8

    :try_start_1
    aget-byte v12, v4, v12

    int-to-byte v12, v12

    aget-byte v3, v4, v14

    int-to-byte v3, v3

    const/16 v1, 0x446

    int-to-short v1, v1

    invoke-static {v12, v3, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xe

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v12, 0x42d

    int-to-short v12, v12

    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    sget v3, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v4, v3, 0x73

    shl-int/2addr v4, v15

    xor-int/lit8 v3, v3, 0x73

    sub-int/2addr v4, v3

    rem-int/2addr v4, v8

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    goto :goto_1

    :catch_1
    move-object v1, v11

    :cond_2
    :try_start_2
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v4, v3, v2

    int-to-byte v4, v4

    aget-byte v12, v3, v14

    int-to-byte v12, v12

    const/16 v2, 0x41c

    int-to-short v2, v2

    invoke-static {v4, v12, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v3, v6

    int-to-byte v4, v4

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    const/16 v12, 0x407

    int-to-short v12, v12

    invoke-static {v4, v3, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    const/16 v2, 0xb

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v12, v4, v2

    int-to-byte v12, v12

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    xor-int/lit16 v14, v4, 0x3e3

    and-int/lit16 v13, v4, 0x3e3

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object v3, v11

    :goto_2
    const/4 v4, 0x2

    if-eqz v1, :cond_5

    sget v12, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v13, v12, 0x41

    or-int/lit8 v12, v12, 0x41

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v14, 0x4e37

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v26, 0xc7b

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    const/16 v4, 0x249e

    int-to-short v4, v4

    invoke-static {v14, v13, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_3
    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v12, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v13, 0xfa

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    const/16 v14, 0x3e9

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_5
    move-object v4, v11

    :goto_4
    if-eqz v1, :cond_6

    sget v12, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v13, v12, 0x5f

    and-int/lit8 v12, v12, 0x5f

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    rem-int/2addr v13, v8

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v14, v13, v2

    int-to-byte v14, v14

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    or-int/lit16 v6, v13, 0x3cb

    int-to-short v6, v6

    invoke-static {v14, v13, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    :cond_6
    move-object v1, v11

    :goto_5
    const-class v6, Ljava/lang/String;

    const/16 v12, 0x14d

    const/16 v13, 0x27f

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    if-nez v7, :cond_8

    sget v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v7, v3, 0x2b

    shl-int/2addr v7, v15

    xor-int/lit8 v3, v3, 0x2b

    sub-int/2addr v7, v3

    rem-int/2addr v7, v8

    sput v7, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    move-object v3, v11

    goto :goto_6

    :cond_8
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v15, v14, v2

    int-to-byte v15, v15

    const/16 v28, 0x45a

    aget-byte v8, v14, v28

    int-to-byte v8, v8

    const/16 v11, 0x3d1

    int-to-short v11, v11

    invoke-static {v15, v8, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v14, v12

    int-to-byte v7, v7

    aget-byte v8, v14, v13

    int-to-byte v8, v8

    const/16 v11, 0x3c7

    int-to-short v14, v11

    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_66

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    :try_start_8
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v7, v1, v13

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v11, 0x3bc

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x479

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    aget-byte v11, v1, v13

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x3a2

    and-int/lit16 v15, v11, 0x3a2

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v1, v2

    int-to-byte v11, v11

    aget-byte v14, v1, v19

    int-to-byte v14, v14

    const/16 v15, 0x3a0

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_65

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v1, v12

    int-to-byte v8, v8

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/16 v11, 0x3c7

    int-to-short v14, v11

    invoke-static {v8, v1, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_64

    :goto_7
    if-nez v4, :cond_b

    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v8, v7, 0x2b

    or-int/lit8 v7, v7, 0x2b

    add-int/2addr v8, v7

    const/16 v7, 0x80

    rem-int/2addr v8, v7

    sput v8, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    if-eqz v3, :cond_b

    :try_start_b
    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v7, 0xc4

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x108

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    or-int/lit16 v11, v8, 0x382

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v8, 0x2

    :try_start_c
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v11, v8

    const/4 v7, 0x0

    aput-object v3, v11, v7

    aget-byte v7, v4, v12

    int-to-byte v7, v7

    aget-byte v8, v4, v13

    int-to-byte v8, v8

    const/16 v14, 0x3c7

    int-to-short v15, v14

    invoke-static {v7, v8, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v12

    int-to-byte v8, v8

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    invoke-static {v8, v4, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_8
    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    aget-byte v11, v7, v13

    int-to-byte v11, v11

    const/16 v14, 0x3c7

    int-to-short v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v15, 0x0

    aput-object v11, v8, v15

    const/4 v11, 0x1

    aput-object v4, v8, v11

    const/4 v11, 0x2

    aput-object v3, v8, v11

    const/4 v11, 0x3

    aput-object v1, v8, v11

    const/4 v11, 0x4

    aput-object v4, v8, v11

    const/4 v4, 0x5

    aput-object v3, v8, v4

    const/4 v3, 0x6

    aput-object v1, v8, v3

    const/4 v1, 0x7

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    new-array v15, v1, [Z

    fill-array-data v15, :array_1

    new-array v2, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v2, v1

    const/16 v27, 0x1

    aput-boolean v1, v2, v27

    const/16 v25, 0x2

    aput-boolean v27, v2, v25

    const/16 v21, 0x3

    aput-boolean v27, v2, v21

    aput-boolean v1, v2, v11

    aput-boolean v27, v2, v4

    const/4 v1, 0x6

    aput-boolean v27, v2, v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v1, 0x411

    :try_start_e
    aget-byte v4, v7, v1

    int-to-byte v1, v4

    const/16 v4, 0x3b1

    aget-byte v13, v7, v4

    int-to-byte v4, v13

    const/16 v13, 0x38d

    int-to-short v13, v13

    invoke-static {v1, v4, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xaf

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v13, 0x2bd

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    xor-int/lit16 v13, v7, 0x352

    and-int/lit16 v12, v7, 0x352

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v4, v7, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v4, 0x22

    if-lt v1, v4, :cond_c

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v4, v4, 0x5

    const/16 v7, 0x80

    rem-int/2addr v4, v7

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    const/16 v7, 0x1d

    if-ne v1, v7, :cond_d

    goto :goto_a

    :cond_d
    const/16 v7, 0x1a

    if-lt v1, v7, :cond_e

    const/4 v7, 0x0

    const/16 v25, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v7, 0x0

    const/16 v25, 0x0

    :goto_b
    :try_start_f
    aput-boolean v25, v2, v7

    const/16 v7, 0x15

    if-lt v1, v7, :cond_f

    const/4 v7, 0x1

    const/16 v27, 0x1

    goto :goto_c

    :cond_f
    const/4 v7, 0x1

    const/16 v27, 0x0

    :goto_c
    aput-boolean v27, v2, v7
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v12, 0x15

    if-lt v1, v12, :cond_10

    sget v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v12, v1, 0x17

    shl-int/2addr v12, v7

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v12, v1

    const/16 v1, 0x80

    rem-int/2addr v12, v1

    sput v12, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    :try_start_10
    aput-boolean v1, v2, v11
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_e

    :catch_6
    const/4 v4, 0x0

    :catch_7
    :goto_e
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_f
    if-nez v1, :cond_5d

    const/16 v12, 0x9

    if-ge v7, v12, :cond_5d

    :try_start_11
    aget-boolean v12, v2, v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v12, :cond_5c

    :try_start_12
    aget-boolean v13, v3, v7

    aget-object v11, v8, v7

    aget-boolean v29, v15, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_62

    const/16 v30, 0x33

    if-eqz v13, :cond_15

    if-eqz v11, :cond_12

    sget v31, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v32, v31, 0x21

    or-int/lit8 v31, v31, 0x21

    add-int v12, v32, v31

    move/from16 v31, v1

    const/16 v1, 0x80

    rem-int/2addr v12, v1

    sput v12, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_13
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v32, v3

    const/16 v12, 0x14d

    :try_start_14
    aget-byte v3, v1, v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    int-to-byte v3, v3

    move-object/from16 v33, v5

    const/16 v12, 0x27f

    :try_start_15
    aget-byte v5, v1, v12

    int-to-byte v5, v5

    invoke-static {v3, v5, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x31

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v12, 0x108

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x370

    int-to-short v12, v12

    invoke-static {v5, v1, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v1, :cond_13

    :goto_10
    move-object/from16 v34, v8

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_12
    move-object/from16 v33, v5

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_12

    :goto_13
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v39, v2

    move/from16 v45, v4

    move/from16 v41, v7

    move-object/from16 v34, v8

    :goto_14
    move-object/from16 v55, v9

    move-object v13, v10

    move/from16 v40, v14

    move-object/from16 v35, v15

    const/4 v2, 0x1

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v6

    goto/16 :goto_6b

    :cond_11
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_12
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    :cond_13
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x88

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v12, 0x34f

    aget-byte v13, v3, v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    int-to-byte v12, v13

    move-object/from16 v34, v8

    const/16 v13, 0x369

    int-to-short v8, v13

    :try_start_18
    invoke-static {v5, v12, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v3, v30

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x4e

    int-to-byte v8, v8

    const/16 v11, 0x365

    int-to-short v12, v11

    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0xb1

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x27f

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v5, v3, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :catchall_6
    move-exception v0

    :goto_15
    move-object v1, v0

    move-object/from16 v39, v2

    move/from16 v45, v4

    move/from16 v41, v7

    goto/16 :goto_14

    :cond_14
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    move-object/from16 v34, v8

    goto :goto_15

    :cond_15
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    goto/16 :goto_10

    :goto_16
    if-eqz v13, :cond_29

    :try_start_1b
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :try_start_1c
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x479

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x27f

    aget-byte v12, v3, v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    int-to-byte v8, v12

    xor-int/lit16 v12, v8, 0x3a2

    move-object/from16 v35, v15

    and-int/lit16 v15, v8, 0x3a2

    or-int/2addr v12, v15

    int-to-short v12, v12

    :try_start_1d
    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v3, v19

    int-to-byte v8, v8

    const/16 v12, 0x108

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x353

    int-to-short v12, v12

    invoke-static {v8, v3, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v36
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    const-wide/32 v38, -0x52c0d943

    move-object v5, v2

    xor-long v2, v36, v38

    :try_start_1e
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_17
    if-nez v2, :cond_27

    if-nez v3, :cond_16

    move-object/from16 v36, v2

    const/4 v2, 0x6

    goto :goto_18

    :cond_16
    if-nez v8, :cond_17

    move-object/from16 v36, v2

    const/4 v2, 0x5

    goto :goto_18

    :cond_17
    if-nez v12, :cond_18

    sget v15, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v15, v15, 0x55

    move-object/from16 v36, v2

    const/16 v2, 0x80

    rem-int/2addr v15, v2

    sput v15, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v2, 0x4

    goto :goto_18

    :cond_18
    move-object/from16 v36, v2

    const/4 v2, 0x3

    :goto_18
    :try_start_1f
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    const/16 v27, 0x1

    and-int/lit8 v37, v2, 0x1

    or-int/lit8 v38, v2, 0x1

    move-object/from16 v39, v5

    add-int v5, v37, v38

    :try_start_20
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_1b

    if-eqz v29, :cond_1a

    move/from16 v37, v2

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v38
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-eqz v38, :cond_19

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    long-to-int v9, v9

    mul-int/lit16 v10, v2, 0x253

    const v41, -0x12d63

    and-int v42, v10, v41

    or-int v10, v10, v41

    add-int v42, v42, v10

    not-int v10, v2

    xor-int/lit8 v41, v10, 0x41

    and-int/lit8 v10, v10, 0x41

    or-int v10, v41, v10

    not-int v10, v10

    move/from16 v41, v7

    not-int v7, v9

    xor-int/lit8 v43, v7, 0x41

    and-int/lit8 v44, v7, 0x41

    move/from16 v45, v4

    or-int v4, v43, v44

    not-int v4, v4

    xor-int v43, v10, v4

    and-int/2addr v4, v10

    or-int v4, v43, v4

    mul-int/lit16 v4, v4, -0x4a4

    add-int v42, v42, v4

    not-int v4, v2

    or-int/lit8 v4, v4, 0x41

    not-int v4, v4

    const/16 v10, -0x42

    xor-int v43, v10, v9

    and-int v44, v10, v9

    or-int v10, v43, v44

    not-int v10, v10

    xor-int v43, v4, v10

    and-int/2addr v4, v10

    or-int v4, v43, v4

    not-int v9, v9

    xor-int v10, v9, v2

    and-int v43, v9, v2

    or-int v10, v10, v43

    not-int v10, v10

    xor-int v43, v4, v10

    and-int/2addr v4, v10

    or-int v4, v43, v4

    mul-int/lit16 v4, v4, 0x252

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v42, v42, v4

    const/4 v4, 0x1

    add-int/lit8 v42, v42, -0x1

    const/16 v4, -0x42

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v10, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    xor-int v4, v42, v2

    and-int v2, v42, v2

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move/from16 v45, v4

    move/from16 v41, v7

    :goto_1a
    move-object v1, v0

    move-object v7, v6

    move-object/from16 v13, v38

    move-object/from16 v55, v40

    const/4 v2, 0x1

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    goto/16 :goto_6b

    :cond_19
    move/from16 v45, v4

    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v4, v9

    mul-int/lit16 v7, v2, -0x206

    const v9, -0xc240

    or-int v10, v7, v9

    const/16 v27, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v2

    not-int v9, v4

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, 0x60

    xor-int/lit8 v42, v7, 0x60

    and-int/2addr v7, v9

    or-int v7, v42, v7

    mul-int/lit16 v7, v7, 0x207

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v10, v7

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v2

    not-int v10, v4

    xor-int v42, v7, v10

    and-int/2addr v7, v10

    or-int v7, v42, v7

    const/16 v10, 0x60

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit8 v42, v2, 0x60

    and-int/lit8 v43, v2, 0x60

    or-int v10, v42, v43

    xor-int v42, v10, v4

    and-int/2addr v10, v4

    or-int v10, v42, v10

    not-int v10, v10

    xor-int v42, v7, v10

    and-int/2addr v7, v10

    or-int v7, v42, v7

    mul-int/lit16 v7, v7, -0x207

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/16 v7, 0x60

    xor-int/lit8 v9, v4, 0x60

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x207

    add-int v4, v10, v2

    :goto_1b
    int-to-char v2, v4

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    move/from16 v45, v4

    :goto_1d
    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    goto/16 :goto_1a

    :cond_1a
    move/from16 v37, v2

    move/from16 v45, v4

    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2000

    int-to-char v2, v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :goto_1e
    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v2

    add-int/2addr v5, v4

    move/from16 v2, v37

    move-object/from16 v10, v38

    move-object/from16 v9, v40

    move/from16 v7, v41

    move/from16 v4, v45

    goto/16 :goto_19

    :cond_1b
    move/from16 v45, v4

    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-nez v3, :cond_1d

    const/4 v4, 0x2

    :try_start_23
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v11, v3, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x14d

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v7, 0x27f

    aget-byte v9, v2, v7

    int-to-byte v9, v9

    invoke-static {v5, v9, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v4, v2, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move-object/from16 v37, v1

    move-object v3, v2

    :goto_1f
    move-object/from16 v2, v36

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :cond_1d
    if-nez v8, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0xd52dd09

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x12b4cbde

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    neg-int v7, v7

    neg-int v7, v7

    const v8, -0xfe054d0

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, 0xd52dd08

    or-int v8, v7, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v4, v4

    const v8, -0x12b4cbde

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x361

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x5f2de40e

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, -0x7ffdeeb0

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v7, v4

    const v8, 0x67f44eab

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1d0

    const v7, -0x93da444

    add-int/2addr v7, v5

    const v5, -0x67f44eac

    xor-int v9, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v9

    const v9, 0x5f2de40e

    xor-int v15, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x1d0

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v7, v5

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7ffdeeb0

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v9, v4

    if-gt v10, v9, :cond_1e

    const/16 v4, 0x52

    const/4 v5, 0x0

    :try_start_25
    div-int/2addr v4, v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :goto_20
    const/4 v4, 0x2

    goto :goto_21

    :cond_1e
    const/4 v5, 0x0

    goto :goto_20

    :goto_21
    :try_start_26
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v7, v4

    aput-object v11, v7, v5

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x14d

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v8, 0x27f

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    invoke-static {v5, v9, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v4, v2, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    move-object/from16 v37, v1

    move-object v8, v2

    goto/16 :goto_1f

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_20
    if-nez v12, :cond_22

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v5, v4, 0x65

    or-int/lit8 v4, v4, 0x65

    add-int/2addr v5, v4

    const/16 v4, 0x80

    rem-int/2addr v5, v4

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v4, 0x2

    :try_start_28
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v11, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x14d

    aget-byte v7, v2, v4

    int-to-byte v7, v7

    const/16 v9, 0x27f

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v2, v4

    int-to-byte v4, v10

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v4, v2, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    move-object/from16 v37, v1

    move-object v12, v2

    goto/16 :goto_1f

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :cond_22
    const/4 v4, 0x2

    :try_start_2a
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v11, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x14d

    aget-byte v7, v2, v4

    int-to-byte v7, v7

    const/16 v9, 0x27f

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v2, v4

    int-to-byte v4, v10

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v4, v9, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v5, v5, 0x6f

    const/16 v7, 0x80

    rem-int/2addr v5, v7

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_2b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x411

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x27f

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x343

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x14d

    aget-byte v15, v2, v9

    int-to-byte v9, v15

    move-object/from16 v37, v1

    const/16 v15, 0x27f

    aget-byte v1, v2, v15

    int-to-byte v1, v1

    invoke-static {v9, v1, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    const/16 v5, 0x411

    :try_start_2c
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x27f

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x88

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x108

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x32c

    int-to-short v10, v9

    invoke-static {v7, v2, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    move-object v2, v4

    :goto_22
    move-object/from16 v1, v37

    move-object/from16 v10, v38

    move-object/from16 v5, v39

    move-object/from16 v9, v40

    move/from16 v7, v41

    move/from16 v4, v45

    goto/16 :goto_17

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_23
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :goto_23
    :try_start_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x88

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x34f

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x328

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v30

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x4e

    and-int/lit8 v7, v4, 0x4e

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x365

    int-to-short v8, v7

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    const/4 v4, 0x2

    :try_start_2f
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xb1

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0x27f

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    invoke-static {v1, v2, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_12
    move-exception v0

    move/from16 v45, v4

    move-object/from16 v39, v5

    goto/16 :goto_1d

    :cond_27
    move-object/from16 v36, v2

    move/from16 v45, v4

    move-object/from16 v39, v5

    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    move-object v11, v8

    goto :goto_26

    :catchall_13
    move-exception v0

    move-object/from16 v39, v2

    move/from16 v45, v4

    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    :goto_24
    move-object v1, v0

    goto :goto_25

    :catchall_14
    move-exception v0

    move-object/from16 v39, v2

    move/from16 v45, v4

    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    move-object/from16 v35, v15

    goto :goto_24

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :catchall_15
    move-exception v0

    move-object/from16 v39, v2

    move/from16 v45, v4

    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    move-object/from16 v35, v15

    goto/16 :goto_1a

    :cond_29
    move-object/from16 v39, v2

    move/from16 v45, v4

    move/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    move-object/from16 v35, v15

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v36, 0x0

    :goto_26
    :try_start_31
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x4f

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x45a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x324

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_61

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xb

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    aget-byte v8, v1, v19

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x2e4

    and-int/lit16 v10, v8, 0x2e4

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_60

    move-object/from16 v9, v38

    :try_start_33
    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5f

    const/16 v5, 0x14d

    :try_start_34
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x27f

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x2ea

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xaf

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    aget-byte v8, v1, v19

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x2cf

    and-int/lit16 v15, v8, 0x2cf

    or-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5e

    :try_start_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v7, v1, v30

    int-to-byte v7, v7

    xor-int/lit8 v8, v7, 0x56

    and-int/lit8 v10, v7, 0x56

    or-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x2d9

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5c

    const/4 v7, 0x5

    :try_start_36
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5d

    :try_start_37
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5c

    const/16 v4, 0x196c

    :try_start_38
    new-array v4, v4, [B

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_55

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x2e1

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x27f

    aget-byte v15, v1, v8

    int-to-byte v15, v15

    invoke-static {v7, v15, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v15, 0xb1

    aget-byte v8, v1, v15

    int-to-byte v8, v8

    move-object/from16 v29, v3

    const/16 v15, 0x27f

    aget-byte v3, v1, v15

    int-to-byte v3, v3

    xor-int/lit16 v15, v3, 0x2b2

    move-object/from16 v37, v11

    and-int/lit16 v11, v3, 0x2b2

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v8, v3, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5a

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x3b1

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    const/16 v7, 0x27f

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x2a0

    and-int/lit16 v11, v7, 0x2a0

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xb1

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x27f

    aget-byte v11, v1, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x2b2

    and-int/lit16 v15, v8, 0x2b2

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_59

    :try_start_3b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3b1

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x27f

    aget-byte v11, v1, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x2a0

    and-int/lit16 v15, v8, 0x2a0

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x3e

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v11, 0x76

    aget-byte v15, v1, v11

    int-to-byte v15, v15

    xor-int/lit16 v11, v15, 0x292

    move-object/from16 v42, v4

    and-int/lit16 v4, v15, 0x292

    or-int/2addr v4, v11

    int-to-short v4, v4

    invoke-static {v8, v15, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_58

    sget v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v3, v3, 0x51

    const/16 v4, 0x80

    rem-int/2addr v3, v4

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v3, 0x3b1

    :try_start_3c
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x27f

    aget-byte v7, v1, v4

    int-to-byte v4, v7

    or-int/lit16 v7, v4, 0x2a0

    int-to-short v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x88

    aget-byte v7, v1, v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_56

    int-to-byte v4, v7

    const/16 v7, 0x108

    :try_start_3d
    aget-byte v1, v1, v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_57

    int-to-byte v1, v1

    const/16 v7, 0x32c

    int-to-short v8, v7

    :try_start_3e
    invoke-static {v4, v1, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_56

    const/16 v1, 0x14

    const/16 v2, 0x193e

    move-object v8, v12

    move-object/from16 v3, v33

    move-object/from16 v4, v42

    const/4 v7, 0x1

    const/4 v15, 0x0

    :goto_27
    int-to-long v11, v7

    :try_start_3f
    array-length v7, v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_55

    move/from16 v42, v2

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v7, :cond_2a

    move/from16 v43, v7

    :try_start_40
    aget-byte v7, v4, v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    move-object/from16 v44, v8

    int-to-long v7, v7

    const/16 v20, 0x6

    shl-long v46, v11, v20

    add-long v7, v7, v46

    const/16 v46, 0x10

    shl-long v46, v11, v46

    add-long v7, v7, v46

    sub-long v11, v7, v11

    const/4 v7, 0x1

    or-int/lit8 v8, v2, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v2, v7

    sub-int v2, v8, v2

    move/from16 v7, v43

    move-object/from16 v8, v44

    goto :goto_28

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    move-object v7, v6

    move-object v13, v9

    move-object/from16 v55, v40

    :goto_29
    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    goto/16 :goto_65

    :cond_2a
    move-object/from16 v44, v8

    :try_start_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    mul-int/lit16 v7, v1, 0x3b5

    const v8, -0x22ae2

    xor-int v43, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int v43, v43, v7

    not-int v7, v1

    xor-int v8, v7, v2

    and-int v46, v7, v2

    or-int v8, v8, v46

    not-int v8, v8

    const/16 v46, -0x97

    xor-int v47, v46, v8

    and-int v8, v46, v8

    or-int v8, v47, v8

    mul-int/lit16 v8, v8, -0x3b4

    neg-int v8, v8

    neg-int v8, v8

    and-int v47, v43, v8

    or-int v8, v43, v8

    add-int v47, v47, v8

    not-int v8, v1

    xor-int v43, v46, v8

    and-int v8, v46, v8

    or-int v8, v43, v8

    not-int v2, v2

    xor-int v43, v8, v2

    and-int/2addr v2, v8

    or-int v2, v43, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    and-int v8, v47, v2

    or-int v2, v47, v2

    add-int/2addr v8, v2

    xor-int/lit16 v2, v7, 0x96

    and-int/lit16 v7, v7, 0x96

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3b4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    add-int/lit16 v2, v1, 0xc5f

    aget-byte v2, v4, v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_55

    move-object v7, v9

    move/from16 v43, v10

    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_54

    long-to-int v9, v9

    mul-int/lit16 v10, v2, -0x375

    neg-int v10, v10

    neg-int v10, v10

    const v46, 0x2539e

    xor-int v47, v46, v10

    and-int v10, v46, v10

    const/16 v27, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v47, v47, v10

    not-int v10, v2

    const/16 v46, -0x57

    xor-int v48, v46, v10

    and-int v46, v46, v10

    move-object/from16 v49, v15

    or-int v15, v48, v46

    not-int v15, v15

    xor-int v46, v10, v9

    and-int/2addr v10, v9

    or-int v10, v46, v10

    not-int v10, v10

    or-int/2addr v10, v15

    not-int v15, v9

    xor-int/lit8 v46, v15, 0x56

    and-int/lit8 v48, v15, 0x56

    or-int v46, v46, v48

    xor-int v48, v46, v2

    and-int v46, v46, v2

    move-object/from16 v50, v5

    or-int v5, v48, v46

    not-int v5, v5

    xor-int v46, v10, v5

    and-int/2addr v5, v10

    or-int v5, v46, v5

    mul-int/lit16 v5, v5, 0x376

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v47, v5

    and-int v5, v47, v5

    const/16 v27, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v10, v5

    not-int v5, v9

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int/lit8 v5, v2, 0x56

    and-int/lit8 v2, v2, 0x56

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v10, v2

    or-int/lit8 v2, v15, 0x56

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x376

    not-int v2, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    int-to-byte v2, v10

    :try_start_43
    aput-byte v2, v4, v8

    array-length v2, v4

    neg-int v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_53

    long-to-int v8, v8

    mul-int/lit16 v9, v5, -0x1ef

    mul-int/lit16 v10, v2, -0x1ef

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    not-int v10, v5

    not-int v15, v2

    move-object/from16 v46, v3

    or-int v3, v10, v15

    not-int v3, v3

    xor-int v47, v10, v8

    and-int v48, v10, v8

    move-object/from16 v51, v7

    or-int v7, v47, v48

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3e0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    xor-int v3, v10, v15

    and-int v7, v10, v15

    or-int/2addr v3, v7

    not-int v3, v3

    or-int v7, v10, v8

    not-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    not-int v7, v8

    or-int/2addr v5, v7

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v9, v3

    xor-int v3, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    const/4 v3, 0x3

    :try_start_44
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x0

    aput-object v4, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x1e2

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x27f

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    xor-int/lit16 v7, v4, 0x282

    and-int/lit16 v8, v4, 0x282

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_52

    move-object/from16 v7, v40

    :try_start_45
    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_51

    :try_start_46
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_50

    if-nez v5, :cond_2c

    :try_start_47
    sput-wide v11, Lcom/appsflyer/internal/AFi1mSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const/16 v5, 0x30

    shr-long/2addr v8, v5

    const-wide v47, -0x10aabb099956fc12L    # -2.0154482839854486E228

    add-long v8, v8, v47

    xor-long/2addr v8, v11

    long-to-int v5, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    long-to-int v9, v9

    mul-int/lit16 v10, v8, 0x2f3

    add-int/lit16 v10, v10, -0x1497

    not-int v11, v8

    const/4 v12, 0x7

    or-int/lit8 v15, v11, 0x7

    not-int v15, v15

    not-int v12, v8

    xor-int v40, v12, v9

    and-int v47, v12, v9

    move/from16 v48, v1

    or-int v1, v40, v47

    not-int v1, v1

    or-int/2addr v1, v15

    move-object/from16 v40, v6

    const/4 v15, 0x7

    or-int/lit8 v6, v9, 0x7

    not-int v6, v6

    xor-int v15, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x2f2

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v6, v1

    const/4 v1, 0x7

    xor-int/lit8 v10, v12, 0x7

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int/lit8 v12, v8, 0x7

    and-int/2addr v8, v1

    or-int v1, v12, v8

    not-int v1, v1

    xor-int v8, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x2f2

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    xor-int v1, v11, v9

    and-int v6, v11, v9

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v8, v1

    int-to-byte v1, v8

    :try_start_48
    sget-wide v8, Lcom/appsflyer/internal/AFi1mSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const/16 v6, 0x30

    shr-long/2addr v10, v6

    const-wide v52, -0x10aabb09ef969328L    # -2.0154477968520824E228

    add-long v10, v10, v52

    xor-long/2addr v8, v10

    long-to-int v6, v8

    sget v8, Lcom/appsflyer/internal/AFi1mSDK;->afInfoLog:I

    sget v9, Lcom/appsflyer/internal/AFi1mSDK;->afWarnLog:I
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    sget v10, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v10, v10, 0x6f

    const/16 v11, 0x80

    rem-int/2addr v10, v11

    sput v10, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v10, 0x6

    :try_start_49
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x5

    aput-object v6, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    const/4 v9, 0x4

    :try_start_4a
    aput-object v6, v11, v9

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v11, v5

    const/4 v1, 0x0

    aput-object v3, v11, v1

    const/16 v1, 0x98

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v3, 0x108

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0x260

    and-int/lit16 v6, v3, 0x260

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xb1

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x27f

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x2b2

    and-int/lit16 v8, v5, 0x2b2

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v52

    sget-object v55, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    filled-new-array/range {v52 .. v57}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    sget v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v3, v3, 0xf

    const/16 v5, 0x80

    rem-int/2addr v3, v5

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v3, 0xb1

    const/4 v6, 0x3

    goto/16 :goto_2e

    :catchall_17
    move-exception v0

    :goto_2a
    move-object v1, v0

    goto :goto_2b

    :catchall_18
    move-exception v0

    const/4 v9, 0x4

    goto :goto_2a

    :goto_2b
    :try_start_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :catchall_19
    move-exception v0

    :goto_2c
    move-object v1, v0

    move-object/from16 v55, v7

    move-object/from16 v7, v40

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    goto/16 :goto_29

    :cond_2b
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    :catchall_1a
    move-exception v0

    :goto_2d
    const/4 v9, 0x4

    const/4 v10, 0x6

    goto :goto_2c

    :catchall_1b
    move-exception v0

    move-object/from16 v40, v6

    goto :goto_2d

    :cond_2c
    move/from16 v48, v1

    move-object/from16 v40, v6

    const/4 v9, 0x4

    const/4 v10, 0x6

    :try_start_4c
    sput-wide v11, Lcom/appsflyer/internal/AFi1mSDK;->v:J

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v1, v6

    const v6, -0x5015fe4e

    and-int v8, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v8, v1

    sget-wide v11, Lcom/appsflyer/internal/AFi1mSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v52
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4d

    const/16 v1, 0x3c

    shr-long v52, v52, v1

    const-wide v54, 0x258c78a1ed8c717cL    # 8.214817909081611E-128

    add-long v52, v52, v54

    xor-long v11, v11, v52

    long-to-int v1, v11

    const/4 v6, 0x3

    :try_start_4d
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v11, v8

    const/4 v1, 0x0

    aput-object v3, v11, v1

    const/16 v1, 0x369

    aget-byte v3, v2, v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4e

    int-to-byte v1, v3

    const/16 v3, 0x108

    :try_start_4e
    aget-byte v8, v2, v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4f

    int-to-byte v3, v8

    xor-int/lit16 v8, v3, 0x242

    and-int/lit16 v12, v3, 0x242

    or-int/2addr v8, v12

    int-to-short v8, v8

    :try_start_4f
    invoke-static {v1, v3, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v1, v8, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x12d

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    aget-byte v8, v2, v19

    int-to-byte v8, v8

    or-int/lit16 v12, v8, 0x226

    int-to-short v12, v12

    invoke-static {v3, v8, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xb1

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x27f

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    or-int/lit16 v15, v12, 0x2b2

    int-to-short v15, v15

    invoke-static {v8, v12, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v4, v12}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4e

    const/16 v3, 0xb1

    :goto_2e
    :try_start_50
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x27f

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    xor-int/lit16 v8, v5, 0x2b2

    and-int/lit16 v11, v5, 0x2b2

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x34

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x88

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x221

    int-to-short v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_4d

    if-eqz v13, :cond_3c

    :try_start_51
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2c

    if-nez v5, :cond_2d

    sget v8, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v8, v8, 0x25

    const/16 v11, 0x80

    rem-int/2addr v8, v11

    sput v8, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    move-object/from16 v8, v29

    goto :goto_2f

    :cond_2d
    move-object/from16 v8, v37

    :goto_2f
    if-nez v5, :cond_2e

    move-object/from16 v11, v44

    :goto_30
    const/16 v5, 0xb1

    goto :goto_31

    :cond_2e
    move-object/from16 v11, v36

    goto :goto_30

    :goto_31
    :try_start_52
    aget-byte v12, v2, v5

    int-to-byte v5, v12

    const/16 v12, 0x27f

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    or-int/lit16 v15, v12, 0x2b2

    int-to-short v15, v15

    invoke-static {v5, v12, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x34

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    const/16 v15, 0x76

    aget-byte v6, v2, v15

    int-to-byte v6, v6

    const/16 v15, 0x21e

    int-to-short v15, v15

    invoke-static {v12, v6, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v6, 0x411

    aget-byte v12, v2, v6

    int-to-byte v6, v12

    const/16 v12, 0x27f

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    const/16 v15, 0x343

    int-to-short v15, v15

    invoke-static {v6, v12, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2c

    const/16 v12, 0x14d

    :try_start_53
    aget-byte v15, v2, v12

    int-to-byte v12, v15

    const/16 v15, 0x27f

    aget-byte v9, v2, v15

    int-to-byte v9, v9

    invoke-static {v12, v9, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_a
    .catchall {:try_start_53 .. :try_end_53} :catchall_28

    if-eqz v45, :cond_30

    const/16 v12, 0x14d

    :try_start_54
    aget-byte v15, v2, v12

    int-to-byte v12, v15

    const/16 v15, 0x27f

    aget-byte v10, v2, v15

    int-to-byte v10, v10

    invoke-static {v12, v10, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xb

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    const/16 v15, 0x88

    aget-byte v3, v2, v15

    int-to-byte v3, v3

    const/16 v15, 0x21b

    int-to-short v15, v15

    invoke-static {v12, v3, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    goto :goto_32

    :catchall_1c
    move-exception v0

    move-object v1, v0

    :try_start_55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :catchall_1d
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v40

    move-object/from16 v6, v51

    goto/16 :goto_3c

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v40

    move-object/from16 v6, v51

    goto/16 :goto_3b

    :cond_2f
    throw v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_9
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :cond_30
    :goto_32
    const/16 v3, 0x400

    :try_start_56
    new-array v10, v3, [B

    const/16 v12, 0x88

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    aget-byte v2, v2, v30

    int-to-byte v2, v2

    or-int/lit16 v15, v2, 0x20d

    int-to-short v15, v15

    invoke-static {v12, v2, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    move/from16 v4, v42

    :goto_33
    if-lez v4, :cond_31

    const/4 v12, 0x0

    :try_start_57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v15, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_31

    move-object/from16 v52, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v10, v5, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    neg-int v3, v15

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int v4, v5, v3

    move-object/from16 v5, v52

    const/16 v3, 0x400

    goto :goto_33

    :cond_31
    :try_start_58
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x88

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    aget-byte v3, v1, v19

    int-to-byte v3, v3

    const/16 v4, 0x209

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12d

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x27f

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x205

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x34

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x88

    aget-byte v10, v1, v5

    int-to-byte v5, v10

    const/16 v10, 0x1f0

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x88

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x108

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x32c

    int-to-short v5, v4

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x108

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x103

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x1ed

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xaf

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x14d

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x1d9

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_28

    move-object/from16 v5, v40

    :try_start_59
    filled-new-array {v5, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_24

    const/16 v3, 0x14d

    :try_start_5a
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x27f

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xfa

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v6, v1, v19

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x1c3

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_27

    const/16 v4, 0x14d

    :try_start_5b
    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x27f

    aget-byte v9, v1, v6

    int-to-byte v6, v9

    invoke-static {v4, v6, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xfa

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v9, v1, v19

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x1c3

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    const/4 v6, 0x0

    :try_start_5c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v4, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    const/16 v3, 0x14d

    :try_start_5d
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x27f

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x76

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x103

    aget-byte v9, v1, v6

    int-to-byte v6, v9

    const/16 v9, 0x1c5

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    const/16 v3, 0x14d

    :try_start_5e
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x27f

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x76

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x103

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_22

    :try_start_5f
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    if-nez v3, :cond_34

    const-class v3, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v6, v4, 0x27

    and-int/lit8 v4, v4, 0x27

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    const/16 v4, 0x80

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_32

    const/16 v4, 0x74b2

    :try_start_60
    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x2a56

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x503f

    int-to-short v6, v6

    invoke-static {v4, v1, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    move-object/from16 v6, v51

    const/4 v4, 0x0

    :try_start_61
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1f

    :try_start_62
    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    goto :goto_38

    :catchall_1e
    move-exception v0

    :goto_34
    move-object v1, v0

    move-object v13, v6

    move-object/from16 v55, v7

    move/from16 v40, v14

    move-object/from16 v12, v50

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v5

    goto/16 :goto_65

    :catchall_1f
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_36

    :catchall_20
    move-exception v0

    move-object/from16 v6, v51

    goto :goto_35

    :cond_32
    move-object/from16 v6, v51

    const/16 v4, 0x27f

    :try_start_63
    aget-byte v8, v1, v4

    int-to-byte v4, v8

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    const/16 v8, 0x1c0

    int-to-short v8, v8

    invoke-static {v4, v1, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    :try_start_64
    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    goto :goto_38

    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_21
    move-exception v0

    :goto_37
    move-object/from16 v6, v51

    goto :goto_34

    :cond_34
    move-object/from16 v6, v51

    :goto_38
    move-object/from16 v42, v5

    move-object/from16 v55, v7

    move/from16 v51, v13

    move/from16 v40, v14

    const/16 v5, 0x34

    const/16 v8, 0x411

    const/16 v18, 0x5

    move-object v13, v6

    goto/16 :goto_44

    :catchall_22
    move-exception v0

    move-object/from16 v6, v51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_23
    move-exception v0

    move-object/from16 v6, v51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    :catchall_24
    move-exception v0

    :goto_39
    move-object/from16 v6, v51

    :goto_3a
    move-object v1, v0

    goto/16 :goto_3c

    :catchall_25
    move-exception v0

    move-object/from16 v6, v51

    move-object v1, v0

    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :catchall_26
    move-exception v0

    goto :goto_3a

    :cond_37
    throw v1

    :catchall_27
    move-exception v0

    move-object/from16 v6, v51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_28
    move-exception v0

    move-object/from16 v5, v40

    goto :goto_39

    :catch_a
    move-exception v0

    move-object/from16 v5, v40

    move-object/from16 v6, v51

    move-object v1, v0

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x88

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v9, 0x34f

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x211

    int-to-short v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v30

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x4e

    int-to-byte v9, v9

    const/16 v10, 0x365

    int-to-short v12, v10

    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_26

    const/4 v4, 0x2

    :try_start_66
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v9, v4

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const/16 v1, 0xb1

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0x27f

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    invoke-static {v1, v2, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_29

    :catchall_29
    move-exception v0

    move-object v1, v0

    :try_start_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    :goto_3c
    :try_start_68
    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x14d

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x27f

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x76

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    const/16 v9, 0x103

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x1c5

    int-to-short v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    const/16 v3, 0x14d

    :try_start_69
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x27f

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x76

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v8, 0x103

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v4, v2, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2a

    :try_start_6a
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :catchall_2c
    move-exception v0

    move-object/from16 v5, v40

    goto/16 :goto_37

    :cond_3c
    move-object/from16 v5, v40

    move-object/from16 v6, v51

    const/16 v3, 0x1e2

    :try_start_6b
    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v8, 0x27f

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1b3

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xb1

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x27f

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    xor-int/lit16 v10, v9, 0x2b2

    and-int/lit16 v11, v9, 0x2b2

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x14d

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    aget-byte v10, v2, v19

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x188

    and-int/lit16 v12, v10, 0x188

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x12d

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    const/16 v11, 0x27f

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x180

    and-int/lit16 v15, v11, 0x180

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xaf

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    aget-byte v12, v2, v19

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0x168

    int-to-short v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x34

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x76

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    const/16 v15, 0x21e

    int-to-short v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4c

    :try_start_6c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x2e1

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x27f

    aget-byte v15, v2, v12

    int-to-byte v15, v15

    move/from16 v9, v43

    invoke-static {v11, v15, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v15, 0xb1

    aget-byte v12, v2, v15
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_4b

    int-to-byte v12, v12

    move/from16 v40, v14

    const/16 v15, 0x27f

    :try_start_6d
    aget-byte v14, v2, v15

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x2b2

    move/from16 v43, v9

    and-int/lit16 v9, v14, 0x2b2

    or-int/2addr v9, v15

    int-to-short v9, v9

    invoke-static {v12, v14, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_4a

    :try_start_6e
    const-class v9, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_48

    const/16 v11, 0x27f

    :try_start_6f
    aget-byte v12, v2, v11

    int-to-byte v11, v12

    aget-byte v12, v2, v19

    int-to-byte v12, v12

    const/16 v14, 0x1c0

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_49

    :try_start_70
    sget v11, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    and-int/lit8 v11, v11, 0x5d

    int-to-byte v11, v11

    const/16 v12, 0x27f

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x172

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x88

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    aget-byte v15, v2, v30
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_48

    int-to-byte v15, v15

    move-object/from16 v42, v5

    xor-int/lit16 v5, v15, 0x20d

    move/from16 v51, v13

    and-int/lit16 v13, v15, 0x20d

    or-int/2addr v5, v13

    int-to-short v5, v5

    :try_start_71
    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0xb

    aget-byte v13, v2, v5

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x156

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    aget-byte v13, v2, v19

    int-to-byte v13, v13

    const/16 v14, 0x27f

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x14c

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x88

    aget-byte v15, v2, v14
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_46

    int-to-byte v14, v15

    const/16 v15, 0x108

    :try_start_72
    aget-byte v2, v2, v15
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_47

    int-to-byte v2, v2

    const/16 v15, 0x32c

    int-to-short v5, v15

    :try_start_73
    invoke-static {v14, v2, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v5, 0x400

    new-array v5, v5, [B

    const/4 v13, 0x0

    :goto_3d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_46

    if-lez v15, :cond_40

    sget v52, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    move-object/from16 v53, v8

    add-int/lit8 v8, v52, 0x4b

    move-object/from16 v52, v6

    move-object/from16 v54, v9

    const/16 v6, 0x80

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_3e

    int-to-long v8, v13

    move-object/from16 v55, v7

    const/4 v6, 0x1

    :try_start_74
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-gez v6, :cond_3d

    const/4 v8, 0x0

    goto :goto_3f

    :cond_3d
    :goto_3e
    const/4 v3, 0x0

    goto :goto_40

    :catchall_2d
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    move-object/from16 v13, v52

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    goto/16 :goto_65

    :cond_3e
    move-object/from16 v55, v7

    int-to-long v6, v13

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v56

    cmp-long v6, v6, v56

    if-gez v6, :cond_3f

    :goto_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2d

    and-int v6, v13, v15

    or-int v7, v13, v15

    add-int v13, v6, v7

    move-object/from16 v6, v52

    move-object/from16 v8, v53

    move-object/from16 v9, v54

    move-object/from16 v7, v55

    goto :goto_3d

    :cond_3f
    move v3, v8

    goto :goto_40

    :cond_40
    move-object/from16 v52, v6

    move-object/from16 v55, v7

    move-object/from16 v54, v9

    goto :goto_3e

    :goto_40
    :try_start_75
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_42

    :try_start_76
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_b
    .catchall {:try_start_76 .. :try_end_76} :catchall_2d

    :catch_b
    :try_start_77
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x2e0

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x103

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x13c

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb1

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x27f

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x119

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_42

    const/16 v5, 0x108

    :try_start_78
    aget-byte v7, v1, v5
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_45

    int-to-byte v5, v7

    const/16 v7, 0x27f

    :try_start_79
    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x107

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_42

    :try_start_7a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xb1

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x27f

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x34

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    aget-byte v7, v1, v30

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0xf3

    and-int/lit16 v9, v7, 0xf3

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v55 .. v55}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_44

    move-object/from16 v4, v54

    :try_start_7b
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_42

    const/16 v3, 0x93

    :try_start_7c
    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x103

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0xf0

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x31

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v8, 0xd1

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x411

    aget-byte v9, v1, v8

    int-to-byte v9, v9

    const/16 v10, 0xc4

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0xca

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x1ac

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0xc4

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v12, 0xb3

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_12
    .catchall {:try_start_7c .. :try_end_7c} :catchall_42

    sget v12, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v13, v12, 0x53

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x53

    sub-int/2addr v13, v12

    const/16 v12, 0x80

    rem-int/2addr v13, v12

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/16 v12, 0x479

    :try_start_7d
    aget-byte v12, v1, v12

    int-to-byte v12, v12

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    xor-int/lit16 v13, v1, 0x8b

    and-int/lit16 v14, v1, 0x8b

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v12, v1, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_41

    move-object/from16 v13, v52

    const/4 v12, 0x0

    :try_start_7e
    invoke-virtual {v13, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_40

    :try_start_7f
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_10
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3f

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v10, :cond_41

    sget v14, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v15, v14, 0x5

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    const/16 v18, 0x5

    xor-int/lit8 v14, v14, 0x5

    sub-int/2addr v15, v14

    const/16 v14, 0x80

    rem-int/2addr v15, v14

    sput v15, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_80
    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v12, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_c
    .catchall {:try_start_80 .. :try_end_80} :catchall_2e

    and-int/lit8 v14, v12, 0x1

    or-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v14

    goto :goto_41

    :catchall_2e
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v42

    :goto_42
    move-object/from16 v12, v50

    const/16 v9, 0x108

    const/16 v10, 0x32c

    goto/16 :goto_65

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    const/16 v9, 0x108

    const/16 v10, 0x32c

    goto/16 :goto_58

    :cond_41
    const/16 v18, 0x5

    :try_start_81
    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_f
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    sget v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v3, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v3, v1

    const/16 v1, 0x80

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_42

    :try_start_82
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x0

    div-int/2addr v3, v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2e

    if-nez v1, :cond_43

    goto :goto_43

    :cond_42
    :try_start_83
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    if-nez v1, :cond_43

    :goto_43
    :try_start_84
    sput-object v2, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2e

    :cond_43
    :goto_44
    if-eqz v51, :cond_46

    :try_start_85
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x108

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x103

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x1ed

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x3e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x14d

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x88

    int-to-short v9, v7

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x108

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x27f

    aget-byte v9, v1, v7

    int-to-byte v7, v9

    const/16 v9, 0x107

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    move-object/from16 v7, v42

    :try_start_86
    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v9, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2f

    sget v10, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v11, v10, 0x73

    shl-int/2addr v11, v6

    xor-int/lit8 v12, v10, 0x73

    sub-int/2addr v11, v12

    const/16 v12, 0x80

    rem-int/2addr v11, v12

    sput v11, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v11, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    rem-int/2addr v11, v12

    sput v11, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/16 v6, 0x27f

    :try_start_87
    aget-byte v10, v1, v6

    int-to-byte v6, v10

    aget-byte v10, v1, v19

    int-to-byte v10, v10

    const/16 v11, 0x1c0

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v13, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_30

    move-object/from16 v9, v46

    :try_start_88
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_44

    const/16 v6, 0x88

    aget-byte v9, v1, v6

    int-to-byte v6, v9

    const/16 v9, 0x108

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x32c

    int-to-short v10, v9

    invoke-static {v6, v1, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :catchall_2f
    move-exception v0

    :goto_45
    move-object v1, v0

    goto/16 :goto_42

    :cond_44
    :goto_46
    move-object v1, v4

    const/16 v6, 0x14d

    goto :goto_47

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2f

    :catchall_31
    move-exception v0

    move-object/from16 v7, v42

    goto :goto_45

    :cond_46
    move-object/from16 v7, v42

    move-object/from16 v9, v46

    :try_start_89
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3a

    const/16 v3, 0x108

    :try_start_8a
    aget-byte v4, v1, v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3d

    int-to-byte v3, v4

    const/16 v4, 0x27f

    :try_start_8b
    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x107

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x3e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x14d

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v10, 0x88

    int-to-short v11, v10

    invoke-static {v4, v1, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3a

    const/4 v3, 0x1

    :try_start_8c
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8c .. :try_end_8c} :catch_d
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    goto :goto_47

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_8d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_8d} :catch_e
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2f

    :catch_e
    const/4 v1, 0x0

    :goto_47
    if-eqz v1, :cond_4b

    :try_start_8e
    move-object v15, v1

    check-cast v15, Ljava/lang/Class;

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x369

    aget-byte v4, v1, v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3a

    int-to-byte v4, v4

    const/16 v9, 0x108

    :try_start_8f
    aget-byte v10, v1, v9
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3b

    int-to-byte v9, v10

    const/16 v10, 0x80

    int-to-short v11, v10

    :try_start_90
    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const-class v9, Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v11, v51, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;

    const/16 v2, 0xc74

    new-array v2, v2, [B

    const/16 v9, 0xa9

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x45a

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x60

    int-to-short v12, v11

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3a

    move-object/from16 v12, v50

    :try_start_91
    invoke-virtual {v12, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_39

    sget v14, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    xor-int/lit8 v16, v14, 0x15

    and-int/lit8 v14, v14, 0x15

    shl-int/2addr v14, v10

    add-int v10, v16, v14

    const/16 v14, 0x80

    rem-int/2addr v10, v14

    sput v10, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_92
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x2e1

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v14, 0x27f

    aget-byte v3, v1, v14

    int-to-byte v3, v3

    move/from16 v5, v43

    invoke-static {v10, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xb1

    aget-byte v6, v1, v10

    int-to-byte v6, v6

    aget-byte v10, v1, v14

    int-to-byte v10, v10

    or-int/lit16 v14, v10, 0x2b2

    int-to-short v14, v14

    invoke-static {v6, v10, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_38

    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v6, v6, 0x9

    const/16 v9, 0x80

    rem-int/2addr v6, v9

    sput v6, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    :try_start_93
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x3b1

    aget-byte v10, v1, v6

    int-to-byte v6, v10

    const/16 v10, 0x27f

    aget-byte v14, v1, v10

    int-to-byte v10, v14

    xor-int/lit16 v14, v10, 0x2a0

    and-int/lit16 v8, v10, 0x2a0

    or-int/2addr v8, v14

    int-to-short v8, v8

    invoke-static {v6, v10, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xb1

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0x27f

    aget-byte v14, v1, v10

    int-to-byte v10, v14

    xor-int/lit16 v14, v10, 0x2b2

    and-int/lit16 v9, v10, 0x2b2

    or-int/2addr v9, v14

    int-to-short v9, v9

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_37

    :try_start_94
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x3b1

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x27f

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0x2a0

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3e

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x76

    aget-byte v14, v1, v10

    int-to-byte v14, v14

    xor-int/lit16 v10, v14, 0x292

    and-int/lit16 v11, v14, 0x292

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v9, v14, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v55 .. v55}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_36

    const/16 v6, 0x3b1

    :try_start_95
    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x27f

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x2a0

    and-int/lit16 v10, v8, 0x2a0

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x88

    aget-byte v9, v1, v8
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_35

    int-to-byte v8, v9

    const/16 v9, 0x108

    :try_start_96
    aget-byte v1, v1, v9
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_34

    int-to-byte v1, v1

    const/16 v10, 0x32c

    int-to-short v11, v10

    :try_start_97
    invoke-static {v8, v1, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_33

    :try_start_98
    invoke-static/range {v48 .. v48}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xc47

    move v10, v5

    move-object v6, v7

    move-object v5, v12

    move-object v9, v13

    move/from16 v14, v40

    move-object/from16 v8, v44

    move/from16 v13, v51

    move-object/from16 v40, v55

    const/4 v7, 0x1

    move-object/from16 v58, v4

    move-object v4, v2

    move v2, v3

    move-object/from16 v3, v58

    goto/16 :goto_27

    :catchall_32
    move-exception v0

    :goto_48
    move-object v1, v0

    goto/16 :goto_65

    :catchall_33
    move-exception v0

    :goto_49
    move-object v1, v0

    goto :goto_4b

    :catchall_34
    move-exception v0

    :goto_4a
    const/16 v10, 0x32c

    goto :goto_49

    :catchall_35
    move-exception v0

    const/16 v9, 0x108

    goto :goto_4a

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_36
    move-exception v0

    const/16 v9, 0x108

    const/16 v10, 0x32c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_37
    move-exception v0

    const/16 v9, 0x108

    const/16 v10, 0x32c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_38
    move-exception v0

    const/16 v9, 0x108

    const/16 v10, 0x32c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_39
    move-exception v0

    :goto_4c
    const/16 v9, 0x108

    :goto_4d
    const/16 v10, 0x32c

    goto :goto_48

    :catchall_3a
    move-exception v0

    :goto_4e
    move-object/from16 v12, v50

    goto :goto_4c

    :catchall_3b
    move-exception v0

    :goto_4f
    move-object/from16 v12, v50

    goto :goto_4d

    :cond_4b
    move-object/from16 v12, v50

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const-class v1, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v15, v49

    invoke-virtual {v15, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v51, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_32

    :try_start_99
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3c

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v3, 0x3b1

    const/4 v4, 0x0

    const/16 v5, 0x34f

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v11, 0x27f

    const/16 v12, 0x365

    const/16 v27, 0x1

    goto/16 :goto_6e

    :catchall_3c
    move-exception v0

    :goto_50
    move-object v1, v0

    const/4 v2, 0x1

    goto/16 :goto_6b

    :catchall_3d
    move-exception v0

    move v9, v3

    goto :goto_4f

    :catchall_3e
    move-exception v0

    move-object/from16 v7, v42

    goto :goto_4e

    :catch_f
    move-exception v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    const/16 v9, 0x108

    const/16 v10, 0x32c

    :goto_51
    move-object v1, v0

    goto :goto_58

    :catchall_3f
    move-exception v0

    :goto_52
    move-object/from16 v7, v42

    move-object/from16 v12, v50

    :goto_53
    const/16 v9, 0x108

    :goto_54
    const/16 v10, 0x32c

    const/16 v18, 0x5

    goto/16 :goto_48

    :catch_10
    move-exception v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    :goto_55
    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    goto :goto_51

    :catchall_40
    move-exception v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    :goto_56
    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v1, v0

    goto :goto_57

    :catchall_41
    move-exception v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    move-object/from16 v13, v52

    goto :goto_56

    :goto_57
    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :catch_11
    move-exception v0

    goto :goto_51

    :cond_4c
    throw v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_11
    .catchall {:try_start_9a .. :try_end_9a} :catchall_32

    :catchall_42
    move-exception v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    move-object/from16 v13, v52

    goto :goto_53

    :catch_12
    move-exception v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    move-object/from16 v13, v52

    goto :goto_55

    :goto_58
    :try_start_9b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x88

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x34f

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x8c

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v30

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x4e

    int-to-byte v5, v5

    const/16 v6, 0x365

    int-to-short v8, v6

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_32

    const/4 v4, 0x2

    :try_start_9c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xb1

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0x27f

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    invoke-static {v1, v2, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v7, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_43

    :catchall_43
    move-exception v0

    move-object v1, v0

    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_44
    move-exception v0

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    move-object/from16 v13, v52

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_45
    move-exception v0

    move v9, v5

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    move-object/from16 v13, v52

    goto/16 :goto_54

    :catchall_46
    move-exception v0

    move-object v13, v6

    move-object/from16 v55, v7

    goto/16 :goto_52

    :catchall_47
    move-exception v0

    move-object v13, v6

    move-object/from16 v55, v7

    move v9, v15

    move-object/from16 v7, v42

    move-object/from16 v12, v50

    goto/16 :goto_54

    :catchall_48
    move-exception v0

    move-object v13, v6

    move-object/from16 v55, v7

    :goto_59
    move-object/from16 v12, v50

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v5

    goto/16 :goto_48

    :catchall_49
    move-exception v0

    move-object v13, v6

    move-object/from16 v55, v7

    move-object/from16 v12, v50

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_4a
    move-exception v0

    move-object v13, v6

    move-object/from16 v55, v7

    :goto_5a
    move-object/from16 v12, v50

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v5

    move-object v1, v0

    goto :goto_5b

    :catchall_4b
    move-exception v0

    move-object v13, v6

    move-object/from16 v55, v7

    move/from16 v40, v14

    goto :goto_5a

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_4c
    move-exception v0

    move-object v13, v6

    move-object/from16 v55, v7

    move/from16 v40, v14

    goto :goto_59

    :catchall_4d
    move-exception v0

    move-object/from16 v55, v7

    move-object/from16 v7, v40

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_5c
    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    :goto_5d
    move/from16 v40, v14

    goto/16 :goto_48

    :catchall_4e
    move-exception v0

    move-object/from16 v55, v7

    move-object/from16 v7, v40

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v9, 0x108

    :goto_5e
    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    move-object v1, v0

    goto :goto_5f

    :catchall_4f
    move-exception v0

    move v9, v3

    move-object/from16 v55, v7

    move-object/from16 v7, v40

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    goto :goto_5e

    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_50
    move-exception v0

    move-object/from16 v55, v7

    move/from16 v40, v14

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v6

    goto/16 :goto_48

    :catchall_51
    move-exception v0

    move-object/from16 v55, v7

    move/from16 v40, v14

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v6

    :goto_60
    move-object v1, v0

    goto :goto_61

    :catchall_52
    move-exception v0

    move-object v7, v6

    move-object/from16 v55, v40

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    goto :goto_60

    :goto_61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_53
    move-exception v0

    move-object v13, v7

    move-object/from16 v55, v40

    move-object/from16 v12, v50

    :goto_62
    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v6

    goto :goto_5d

    :catchall_54
    move-exception v0

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v55, v40

    goto :goto_62

    :catchall_55
    move-exception v0

    move-object v12, v5

    move-object v7, v6

    move-object v13, v9

    move-object/from16 v55, v40

    goto/16 :goto_5c

    :catchall_56
    move-exception v0

    move-object v12, v5

    move-object v7, v6

    move-object v13, v9

    move-object/from16 v55, v40

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    :goto_63
    move-object v1, v0

    goto :goto_64

    :catchall_57
    move-exception v0

    move-object v12, v5

    move-object v13, v9

    move-object/from16 v55, v40

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move v9, v7

    move/from16 v40, v14

    move-object v7, v6

    goto :goto_63

    :goto_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_58
    move-exception v0

    move-object v12, v5

    move-object v7, v6

    move-object v13, v9

    move-object/from16 v55, v40

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_59
    move-exception v0

    move-object v12, v5

    move-object v7, v6

    move-object v13, v9

    move-object/from16 v55, v40

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_5a
    move-exception v0

    move-object v12, v5

    move-object v7, v6

    move-object v13, v9

    move-object/from16 v55, v40

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_32

    :goto_65
    :try_start_9e
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_5b

    goto :goto_66

    :catchall_5b
    move-exception v0

    move-object v2, v0

    :try_start_9f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_66
    throw v1

    :catchall_5c
    move-exception v0

    move-object v7, v6

    move-object v13, v9

    :goto_67
    move-object/from16 v55, v40

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    :goto_68
    move/from16 v40, v14

    goto/16 :goto_50

    :catchall_5d
    move-exception v0

    move/from16 v18, v7

    move-object v13, v9

    move-object/from16 v55, v40

    const/16 v9, 0x108

    const/16 v10, 0x32c

    move-object v7, v6

    goto :goto_68

    :catchall_5e
    move-exception v0

    move-object v7, v6

    move-object v13, v9

    move-object/from16 v55, v40

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_5f
    move-exception v0

    move-object v7, v6

    move-object v13, v9

    :goto_69
    move-object/from16 v55, v40

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move/from16 v40, v14

    move-object v1, v0

    goto :goto_6a

    :catchall_60
    move-exception v0

    move-object v7, v6

    move-object/from16 v13, v38

    goto :goto_69

    :goto_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3c

    :catchall_61
    move-exception v0

    move-object v7, v6

    move-object/from16 v13, v38

    goto :goto_67

    :catchall_62
    move-exception v0

    move/from16 v31, v1

    move-object/from16 v39, v2

    move-object/from16 v32, v3

    move/from16 v45, v4

    move-object/from16 v33, v5

    move/from16 v41, v7

    move-object/from16 v34, v8

    move-object/from16 v55, v9

    move-object v13, v10

    move/from16 v40, v14

    move-object/from16 v35, v15

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v18, 0x5

    move-object v7, v6

    goto/16 :goto_50

    :goto_6b
    xor-int/lit8 v3, v41, 0x1

    and-int/lit8 v4, v41, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x7

    :goto_6c
    if-ge v3, v2, :cond_5a

    :try_start_a0
    aget-boolean v4, v39, v3

    if-eqz v4, :cond_59

    const/4 v4, 0x0

    sput-object v4, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v3, 0x3b1

    const/16 v5, 0x34f

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v11, 0x27f

    const/16 v12, 0x365

    goto/16 :goto_6d

    :cond_59
    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_6c

    :cond_5a
    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x3b1

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x34f

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v4, -0x4a3

    const/16 v8, -0x253

    add-int/2addr v8, v6

    not-int v6, v4

    not-int v9, v5

    xor-int v10, v9, v4

    and-int v11, v9, v4

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x4a4

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v4

    xor-int v10, v8, v5

    and-int v12, v8, v5

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    not-int v5, v5

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v11, v6

    not-int v6, v4

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v9, v8, -0x1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int/lit8 v8, v5, -0x1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x252

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    int-to-short v5, v11

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_0

    const/4 v8, 0x2

    :try_start_a1
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const/16 v1, 0xb1

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v11, 0x27f

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v12, 0x365

    int-to-short v3, v12

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v7, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_63

    :catchall_63
    move-exception v0

    move-object v1, v0

    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :cond_5c
    move/from16 v31, v1

    move-object/from16 v39, v2

    move-object/from16 v32, v3

    move/from16 v45, v4

    move-object/from16 v33, v5

    move/from16 v41, v7

    move-object/from16 v34, v8

    move-object/from16 v55, v9

    move-object v13, v10

    move/from16 v40, v14

    move-object/from16 v35, v15

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v3, 0x3b1

    const/4 v4, 0x0

    const/16 v5, 0x34f

    const/4 v8, 0x2

    const/16 v9, 0x108

    const/16 v10, 0x32c

    const/16 v11, 0x27f

    const/16 v12, 0x365

    const/16 v18, 0x5

    move-object v7, v6

    const/4 v6, 0x1

    :goto_6d
    move/from16 v27, v31

    :goto_6e
    add-int/lit8 v14, v41, 0x65

    and-int/lit8 v15, v14, -0x64

    or-int/lit8 v14, v14, -0x64

    add-int/2addr v14, v15

    move-object v6, v7

    move-object v10, v13

    move v7, v14

    move/from16 v1, v27

    move-object/from16 v3, v32

    move-object/from16 v5, v33

    move-object/from16 v8, v34

    move-object/from16 v15, v35

    move-object/from16 v2, v39

    move/from16 v14, v40

    move/from16 v4, v45

    move-object/from16 v9, v55

    const/4 v11, 0x4

    goto/16 :goto_f

    :cond_5d
    return-void

    :catchall_64
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_65
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_66
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_0

    :goto_6f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(I)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v1, v0, 0x35

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x369

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x108

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x242

    and-int/lit16 v6, v4, 0x242

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xfa

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xcf

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x33

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

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

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 0

    sget p0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x369

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x108

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x242

    and-int/lit16 v5, v3, 0x242

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb1

    aget-byte v3, v1, v3

    int-to-byte v4, v3

    const/16 v5, 0xa8

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-short v3, v3

    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

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

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getRevenue(CII)Ljava/lang/Object;
    .locals 7

    .line 2
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->w:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x369

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    const/16 v4, 0x108

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x242

    and-int/lit16 v6, v4, 0x242

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xc4

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xa8

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e2

    aget-byte p0, p0, v6

    int-to-short p0, p0

    invoke-static {v4, v5, p0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 p2, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_0

    const/16 p2, 0x42

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

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/16 v0, 0x484

    new-array v1, v0, [B

    const-string v2, ">r\u00ac\u009e\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00bf\u0019\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f5\u0004\u00c9.\u00fa\u00fa\u00fd\u00d1.\u00f8\u00d0\u00fd\u00fe)\u0001\u00d1\u00fb3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d96\u00cd\u000b\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00bf\u0019\u000c\u00f6\u00f5\u00fd\u00ff\u00ee.\u00cb\u0000\u00fd\n\u00f4\u0008\u00e7-\u00d3\u00018\u00ff\u00fe\u00f7\u00f1\u00d1\u0008\u00fc\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c1\u0017\u000c\u00f6$\u00c0\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb\'\u00ce/\u00fe\u00fe\u00cd\u00fc-\u00f7\u00fe\u0002\u00cd)\u00fb\u00d24\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v0, 0x3e

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
