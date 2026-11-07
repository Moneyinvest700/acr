.class public final Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1bSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:J = -0x508e8f86ad2d4c10L

.field private static copydefault:C = '\ub3f0'

.field private static equals:I = 0x14afd303

.field private static hashCode:I = 0x0

.field private static toString:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

.field private final component2:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$3;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Lkotlin/Lazy;

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$5;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Lkotlin/Lazy;

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$4;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Lkotlin/Lazy;

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$8;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$8;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$1;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lkotlin/Lazy;

    const-string p1, "6.16.1"

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$2;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lkotlin/Lazy;

    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$10;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$10;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 3

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x383d5f61

    const v2, -0x383d5f5e

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 15

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    .line 3
    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->$11:I

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    .line 5
    :goto_1
    check-cast v1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    check-cast v2, [C

    .line 6
    new-instance v3, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 7
    array-length v4, v0

    new-array v5, v4, [C

    .line 8
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 9
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aget-char v0, v5, v8

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 12
    aget-char v2, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 13
    array-length v0, v1

    .line 14
    new-array v2, v0, [C

    .line 15
    iput v8, v3, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_3
    iget v4, v3, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x2

    .line 16
    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v9, v4, 0x3

    .line 17
    rem-int/lit8 v9, v9, 0x4

    .line 18
    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    add-int/2addr v10, v6

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v3, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 19
    aget-char v12, v5, v9

    mul-int/lit16 v12, v12, 0x7fce

    add-int/2addr v12, v6

    div-int/2addr v12, v11

    int-to-char v6, v12

    aput-char v6, v7, v9

    .line 20
    aput-char v10, v5, v9

    .line 21
    aget-char v6, v1, v4

    xor-int/2addr v6, v10

    int-to-long v9, v6

    sget-wide v11, Lcom/appsflyer/internal/AFc1dSDK;->copy:J

    const-wide v13, -0x508e8f86ad2d4c10L    # -3.67698185760485E-80

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v6, Lcom/appsflyer/internal/AFc1dSDK;->equals:I

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    sget-char v6, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:C

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    int-to-long v11, v6

    xor-long/2addr v9, v11

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 22
    iput v4, v3, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1iSDK;

    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1iSDK;

    throw v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method private final component1()Ljava/util/concurrent/ExecutorService;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x523d8722

    const v3, -0x523d8720

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private component2()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1vSDK;

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1vSDK;

    :goto_0
    return-object v0
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1gSDK;
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz v0, :cond_0

    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final component4()Lcom/appsflyer/internal/AFc1sSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1sSDK;

    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final declared-synchronized copy()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    iget v2, v0, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final copydefault()V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x631406de

    const v4, 0x631406e2

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFLogger:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "skipping"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFLogger:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v3, "TTL is already passed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Lkotlin/text/d;

    move-result-object v6

    invoke-interface {v6, v4}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const v6, 0xf4240

    mul-int/2addr v4, v6

    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Lkotlin/text/d;

    move-result-object v6

    invoke-interface {v6, v2}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v6

    if-eqz v6, :cond_4

    sget v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x41

    :try_start_2
    div-int/2addr v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0

    :cond_3
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v4, v6

    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Lkotlin/text/d;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v6, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x40

    :try_start_4
    div-int/2addr v6, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0

    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    add-int/2addr v4, v0

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    move-object v0, v1

    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    if-eqz v4, :cond_9

    sget v6, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    invoke-static {v4}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v1

    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v6

    if-eqz v6, :cond_a

    sget v7, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    iget-object v6, v6, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v6, v1

    :goto_9
    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_c

    :goto_a
    if-nez v4, :cond_c

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue([Ljava/lang/String;)Z

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v5, v4}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork(II)V

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    goto :goto_b

    :cond_d
    if-eqz v6, :cond_e

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork(II)V

    goto :goto_b

    :cond_e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    const-string v4, "af_send_exc_to_server_window"

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    goto :goto_b

    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    const-string v4, "af_send_exc_to_server_window"

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    :goto_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result v3

    :cond_10
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_6
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/2addr v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_12

    monitor-exit p0

    return-void

    :cond_12
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0

    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1dSDK;)Lcom/appsflyer/internal/AFc1fSDK;
    .locals 2

    .line 12
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFc1dSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0x66aa7d5e

    add-int v8, v3, v4

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0xbd2

    int-to-char v9, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\ua4cc\ude37\u361b\ud213\u4061"

    const-string/jumbo v7, "\ua280\u5582\u0299\u8f0c"

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFc1dSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 18
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x26e408d8

    const v6, -0x26e408d8

    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v2, "app_id"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    const-string v7, "p_ex"

    invoke-static {v7, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "api"

    invoke-static {v8, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 26
    iget-object v8, v1, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    const-string/jumbo v9, "sdk"

    invoke-static {v9, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9, v5, v6, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1kSDK;

    .line 28
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string/jumbo v5, "uid"

    invoke-static {v5, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 30
    const-string v1, "exc_config"

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object v5, v0

    move-object v6, v2

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 32
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, 0x18f

    mul-int/lit16 v1, p2, 0x18f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    or-int v4, v1, v3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v0, v4

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x4aa

    add-int/2addr v0, p1

    not-int p1, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x18e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFc1dSDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p1

    const-string p3, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    invoke-interface {p1, p3, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_2

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    .line 8
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 10

    .line 33
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 36
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v7

    .line 41
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 43
    iget-wide v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 p1, 0x0

    throw p1
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1cSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "excs"

    const-string v2, "deviceInfo"

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v2, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v1, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 3

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3a9f4c87

    const v2, -0x3a9f4c86

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 1

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return p1
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 4

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x26e408d8

    const v3, -0x26e408d8

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 2

    .line 8
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()V

    .line 10
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()V

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    :goto_2
    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V
    .locals 6

    .line 13
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 14
    iget v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->AFAdRevenueData:I

    .line 15
    iget p1, p1, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p1

    .line 18
    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 19
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V

    .line 20
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final getRevenue()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1mSDK;

    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 6
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()V

    .line 8
    throw v1
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1gSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1gSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x631406de

    const v2, 0x631406e2

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 2

    .line 9
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()V

    const/16 p0, 0x9

    .line 11
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()V

    .line 13
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    return-void
.end method

.method private final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 14
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 15
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 19
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork([BLjava/util/Map;I)V

    .line 20
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1aSDK;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1aSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 13
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x523d8720

    const v2, 0x523d8722

    if-eqz v0, :cond_0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/m;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x59

    .line 15
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/m;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 5
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x523d8722

    const v3, -0x523d8720

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x523d8722

    const v2, -0x523d8720

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appsflyer/internal/n;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/n;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x523d8720

    const v2, 0x523d8722

    if-nez v0, :cond_0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0x31

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
