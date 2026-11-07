.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 "
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1eSDK;",
        "Lcom/appsflyer/internal/AFf1rSDK;",
        "Lcom/appsflyer/internal/AFi1kSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "p1",
        "Lcom/appsflyer/internal/AFc1fSDK;",
        "p2",
        "Lcom/appsflyer/internal/AFh1lSDK;",
        "p3",
        "<init>",
        "(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;)V",
        "Lcom/appsflyer/internal/AFh1tSDK;",
        "",
        "component2",
        "(Lcom/appsflyer/internal/AFh1tSDK;)V",
        "",
        "getRevenue",
        "()J",
        "",
        "",
        "",
        "equals",
        "()Ljava/util/Map;",
        "",
        "copydefault",
        "()Z",
        "getMonetizationNetwork",
        "",
        "getMediationNetwork",
        "(I)V",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "Lcom/appsflyer/internal/AFi1kSDK;",
        "AFAdRevenueData"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:C = '\u0000'

.field private static AFKeystoreWrapper:[C = null

.field private static AFLogger:I = 0x1

.field private static registerClient:I


# instance fields
.field private final copydefault:Lcom/appsflyer/internal/AFi1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[C

    const v0, 0x8436

    sput-char v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x4e24s
        -0x4e3as
        -0x4e25s
        -0x4e32s
        -0x4e21s
        -0x4e37s
        -0x4e10s
        -0x4e3es
        -0x4e36s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFi1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFi1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFh1lSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p4, p3}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->copydefault:Lcom/appsflyer/internal/AFi1kSDK;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 6
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 7
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {p4}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/appsflyer/internal/AFk1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1rSDK;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[C

    const-wide v2, -0x2682f1275ee97bcbL    # -1.2005599821083535E123

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    sget v8, Lcom/appsflyer/internal/AFe1eSDK;->$11:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1eSDK;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    rem-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget v1, Lcom/appsflyer/internal/AFe1eSDK;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1eSDK;->$10:I

    move-object v1, v6

    :cond_3
    sget-char v5, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p1, [C

    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_4

    sget v5, Lcom/appsflyer/internal/AFe1eSDK;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1eSDK;->$11:I

    add-int/lit8 v5, p1, -0x1

    aget-char v6, p0, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    move v5, p1

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    iput v4, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    :goto_2
    iget v7, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    if-ge v7, v5, :cond_9

    sget v8, Lcom/appsflyer/internal/AFe1eSDK;->$10:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1eSDK;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_5

    aget-char v8, p0, v7

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    aget-char v9, p0, v7

    iput-char v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_5
    aget-char v8, p0, v7

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p0, v9

    iput-char v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    if-ne v8, v9, :cond_6

    :goto_3
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    iget-char v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_4

    :cond_6
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    div-int v9, v8, v2

    iput v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    iget-char v10, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    div-int v11, v10, v2

    iput v11, v0, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    rem-int/2addr v10, v2

    iput v10, v0, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    if-ne v8, v10, :cond_7

    add-int/2addr v9, v2

    sub-int/2addr v9, v6

    rem-int/2addr v9, v2

    iput v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    add-int/2addr v11, v2

    sub-int/2addr v11, v6

    rem-int/2addr v11, v2

    iput v11, v0, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_4

    :cond_7
    if-ne v9, v11, :cond_8

    add-int/2addr v8, v2

    sub-int/2addr v8, v6

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    add-int/2addr v10, v2

    sub-int/2addr v10, v6

    rem-int/2addr v10, v2

    iput v10, v0, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_4

    :cond_8
    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_4
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    goto/16 :goto_2

    :cond_9
    move p0, v4

    :goto_5
    if-ge p0, p1, :cond_a

    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method private final component2(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 10

    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->equals()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sget v1, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->copydefault:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1kSDK;->getCurrencyIso4217Code()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1tSDK;->component1(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "pia_disabled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "Error while adding PIA data to payload"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final equals()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->copydefault:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v4, v0, Lcom/appsflyer/internal/AFi1nSDK;->getMonetizationNetwork:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "pia_timestamp"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/appsflyer/internal/AFi1nSDK;->getRevenue:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "ttr_millis"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/appsflyer/internal/AFi1nSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "pia_token"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1nSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "error_code"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "pia"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    throw v1

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    throw v1
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, Lcom/appsflyer/internal/AFe1eSDK;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "\u0004\u0003\u0008\u0000\u0004\u0001\u0006\u0002\u0000\u0005\u0001\u0007"

    invoke-static {v3, v1, v2, p3}, Lcom/appsflyer/internal/AFe1eSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p3, p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p2, p0}, Lcom/appsflyer/internal/AFf1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 5
    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFe1eSDK;->component2(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 6
    iget-object p3, p2, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 8
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1eSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iget-object p2, p2, Lcom/appsflyer/internal/AFe1eSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 11
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "appsFlyerInAppEventCount"

    invoke-interface {p2, v1, p1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p1

    .line 12
    invoke-interface {p3, p0, v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/util/Map;II)V

    .line 13
    sget p0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final copydefault()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    return v1
.end method

.method protected final getMediationNetwork(I)V
    .locals 0

    sget p1, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRevenue()J
    .locals 3

    .line 14
    sget v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x52f1e1dd

    const v2, 0x52f1e1dd

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
